<!-- 2018-07-01 ���ؿ� -->
<!-- TeacherAddr insert Form -->

<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>insert TeacherAddr Form</title>
<style>
	#textAddr {
		height : 25px;
	}
	div {
		display: inline-block;
		float: left;
		margin-right : 5px;
	}
	#btn {
		padding: 5px;
	}
	#clear {
			clear: left;
		}
</style>
</head>
<body>
	<form action="./InsertTeacherAddrAction.jsp" method ="post" name="f">
		<h2>Teacher �ּ� �Է�</h2>
		<div>
			<input type = "hidden" id="teacherNo" name ="teacherNo" value="<%= request.getParameter("teacherNo")%>" readonly="readonly">
			<input type = "text" id="teacherAddrContent" name ="teacherAddrContent" size="30px" id="textAddr">
			<span id="teacherAddrContentHelper"></span>
		</div>
		<div>
			<input type="submit" value="�Է�" id="btn">
		</div>
		<div id="clear"></div>
	</form>
	<script type="text/javascript" src="script/inserteacherOrAddr.js" charset="utf-8"></script>
</body>
</html>