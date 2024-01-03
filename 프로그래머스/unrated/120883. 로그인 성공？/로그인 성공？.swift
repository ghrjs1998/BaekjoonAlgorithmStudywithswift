// 아이디와 비밀번호가 모두 일치하는 회원정보가 있으면 "login"을 return
// 로그인이 실패했을 때 아이디가 일치하는 회원이 없다면 “fail”
// 아이디는 일치하지만 비밀번호가 일치하는 회원이 없다면 “wrong pw”를 return
import Foundation

func solution(_ id_pw:[String], _ db:[[String]]) -> String {
    if db.contains(id_pw) {
        return "login"
    } else if db.map{$0[0]}.contains(id_pw[0]) {
        return "wrong pw"
    }
    return "fail"
}