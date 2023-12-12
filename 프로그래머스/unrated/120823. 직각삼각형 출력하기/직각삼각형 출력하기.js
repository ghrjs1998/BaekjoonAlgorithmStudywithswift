// 높이와 너비가 n인 직각 이등변 삼각형을 출력
const readline = require('readline');
const rl = readline.createInterface({
    input: process.stdin,
    output: process.stdout
});

let input = [];

rl.on('line', function (line) {
    input = line.split(' ');
}).on('close', function () {
    for(let i=1; i<=+input[0]; i++) {
        console.log('*'.repeat(i))
    }
});