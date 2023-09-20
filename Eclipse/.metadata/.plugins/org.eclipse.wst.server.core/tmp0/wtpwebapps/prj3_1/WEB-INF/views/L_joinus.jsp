<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>회원가입</title>
</head>
<body>
    <form name="frm" action="l_join" method="post">
        <h2>회원가입</h2>
        <table>
            <tr>
                <td><label for="userid">아이디(이메일)</label></td>
                <td><input type="text" name="userid" id="userid"><br></td>
            </tr>
            <tr>
                <td><label for="userpw">비밀번호</label></td>
                <td><input type="text" name="userpw" id="userpw"><br></td>
            </tr>
            <tr>
                <td><label for="username">이름</label></td>
                <td><input type="text" name="username" id="username"><br></td>
            </tr>
            <tr>
                <td><label for="userphone">전화번호</label></td>
                <td><input type="text" name="userphone" id="userphone"><br></td>
            </tr>
            <tr>
                <td><label>성별</label></td>
                <td><input type="radio" name="usergender" value="M">남자</td>
                <td><input type="radio" name="usergender" value="W">여자<br></td>
            </tr>
            <tr>
                <td><button type="submit">회원가입</button></td>
            </tr>
        </table>
    </form>
</body>
</html>