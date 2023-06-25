<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div id="wrap">
    <form name="joinForm" method="post" action="join_db.jsp" onsubmit=""return sendit();">
        <table>
            <tr>
                <td id="result" colspan="2"></td>
            </tr>         
            <tr>
                <th><label for="userid">아이디</label></th>
                <td><input type="text" name="userid" id="userid"><input type="button" value="중복검사"></td>
            </tr>
            <tr>
                <td colspan="2"><span id="pwtxt">&nbsp;</span></td>
            </tr>
            <tr>
                <th><label for="userpw">비밀번호</label></th>
                <td><input type="password" name="userpw" id="userpw"></td>
            </tr>
            <tr>
                <th><label for="userpw_re">비밀번호 확인</label></th>
                <td><input type="password" name="userpw_re" id="userpw_re"></td>
            </tr>
            <tr>
                <th><label for="username">이름</label></th>
                <td><input type="text" name="username" id="username"></td>
            </tr>
            <tr class="gender_area">
                <th>성별</th>
                <td>
                    <label>남자 <input checked type="radio" name="usergender" value="M"></label>
                    <label>여자 <input type="radio" name="usergender" value="W"></label>
                </td>
            </tr>
            <tr class="zipcode_area">
                <th>우편번호</th>
                <td>
                    <input type="text" id="sample6_postcode" placeholder="우편번호" name="zipcode">
                    <input type="button" value="우편번호 찾기">
                </td>
            </tr>
            <tr class="addr_area">
                <th>주소</th>
                <td>
                    <input type="text" id="sample6_address" placeholder="주소" name="addr">
                </td>
            </tr>
            <tr>
                <th>상세주소</th>
                <td>
                    <input type="text" id="sample6_detailAddress" placeholder="상세주소" name="addrdetail">
                </td>
            </tr>
            <tr>
                <th>참고항목</th>
                <td>
                    <input type="text" id="sample6_extraAddress" placeholder="참고항목" name="addretc">
                </td>
            </tr>
            <tr class="hobby_area">
                <th>취미</th>
                <td>
                    <div>
                        <div>
                            <label><input type="checkbox" name="userhobby" value="게임"> 게임하기</label>
                        </div>
                        <div>
                            <label><input type="checkbox" name="userhobby" value="그림"> 그림그리기</label>
                        </div>
                        <div>
                            <label><input type="checkbox" name="userhobby" value="영화"> 영화보기</label><br>
                        </div>
                        <div>
                            <label><input type="checkbox" name="userhobby" value="운동"> 운동하기</label>
                        </div>
                        <div>
                            <label><input type="checkbox" name="userhobby" value="노래"> 노래부르기</label>
                        </div>
                        <div>
                            <label><input type="checkbox" name="userhobby" value="코딩"> 코딩하기</label>
                        </div>
                    </div>
                </td>
            </tr>
            <tr>
                <th colspan="2">
                    <input type="submit" value="가입 완료">
                    <!-- <button></button> input:submit -->
                </th>
            </tr>
        </table>
    </form>
</div>
</body>
</html>