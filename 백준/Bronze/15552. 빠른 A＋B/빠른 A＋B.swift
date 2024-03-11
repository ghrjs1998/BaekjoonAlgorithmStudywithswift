import Foundation

final class FileIO {
    private let buffer: [UInt8]
    private var index: Int = 0

    init(fileHandle: FileHandle = FileHandle.standardInput) {
        // readDataToEndOfFile() 사용 및 ASCII 인코딩 수정
        self.buffer = Array(fileHandle.readDataToEndOfFile()) + [UInt8(0)]
    }

    @inline(__always) private func read() -> UInt8 {
        defer { index += 1 }
        return buffer[index]
    }

    @inline(__always) func readInt() -> Int {
        var sum = 0
        var now = read()
        var isPositive = true

        while now == 10 || now == 32 { now = read() }
        if now == 45 { isPositive.toggle(); now = read() }

        while now >= 48, now <= 57 {
            sum = sum * 10 + Int(now - 48)
            now = read()
        }

        return sum * (isPositive ? 1 : -1)
    }

    // ASCII 인코딩으로 수정
    @inline(__always) func readString() -> String {
        var now = read()

        while now == 10 || now == 32 { now = read() }

        let beginIndex = index - 1

        while now != 10, now != 32, now != 0 { now = read() }

        // ASCII 인코딩으로 수정
        return String(bytes: Array(buffer[beginIndex..<(index - 1)]), encoding: .utf8)!
    }

    @inline(__always) func readByteSequenceWithoutSpaceAndLineFeed() -> [UInt8] {
        var now = read()

        while now == 10 || now == 32 { now = read() }
        let beginIndex = index - 1

        while now != 10, now != 32, now != 0 { now = read() }

        return Array(buffer[beginIndex..<(index - 1)])
    }
}

let fileIO = FileIO()

let T = fileIO.readInt()

for _ in 0..<T {
    let A = fileIO.readInt()
    let B = fileIO.readInt()
    print(A + B)
}
