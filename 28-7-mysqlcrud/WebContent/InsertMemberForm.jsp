<!-- 2018-06-26 이광재 -->
<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
		<title>InsertMemberForm</title>
		<style>
			table {
				width: 200px;
				border: 1px solid #444444;
				border-collapse: collapse;
			}
			th, td {
				border: 1px solid #444444;
			}
		</style>
	</head>
	<body>
		<h3>회원 가입</h3>
		<form action="./InsertMemberAction.jsp" method="post">
			<table>
				<tr>
					<th>이름</th>
					<td><input type="text" name="name" size="17"></td>
				</tr>
				<tr>
					<th>나이</th>
					<td><input type="text" name="age" size="17"></td>
				</tr>
				<tr>
					<th>주소</th>
					<td><input type="text" name="address" size="17"></td>
				</tr>
				
				<tr>
					<td colspan="2"><input type="submit" value="회원가입버튼"></td>
				</tr>
			</table>
		</form>
	</body>
</html>