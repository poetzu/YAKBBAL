<%@page import="com.service.db.serviceBean"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>YAKBBAL</title>
<link href="css/default.css" rel="stylesheet" type="text/css">
<link href="css/header.css" rel="stylesheet" type="text/css">
<link href="css/footer.css" rel="stylesheet" type="text/css">
<link href="css/write.css" rel="stylesheet" type="text/css">

<script src="https://code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript">/* 포커스 주기 */
	$(document).ready(function(){ $('#pw').focus(); });
</script>
<!-- 에디터API 
<script type="text/javascript" src="../ckeditor/ckeditor.js"></script>
-->
</head>
<%
/* 
String id=(String)session.getAttribute("id");
//세션값이 없으면  ./MemberLogin.me
if(id==null){
	response.sendRedirect("./MemberLogin.me");
} */
%>
<body>
<!-- 헤더 (로고,메뉴 등) -->
<div id="header"><%@include file="../inc/header.jsp" %></div>
<!-- 본문내용 -->

<div id="wrap" style="-ms-overflow-style: none;">
<div id="content">

<!-- 테이블 -->

	<form action="serviceWriteAction.se" method="post" enctype="multipart/form-data">
	<table id="notice"> 
	  <tr>
	   	<th class="tw">작성자</th>
	  	<td class="tw1"><input type="text" name="id" value="<%=id %>" readonly></td>
	  </tr>
	  <tr>
	  	<th class="tt">비밀번호</th>
	  	<td class="tt1" colspan="7"><input type="password" id="pw" name="pw"></td>
	  </tr>
	  <tr>
	  	<th class="tt">제목</th>
	  	<td class="tt1" colspan="7"><input type="text" id="title" name="subject"></td>
	  </tr>
	  <tr>
        <th class="tf">첨부파일</th>
        <td class="tf1" colspan="7"><input type="file" name="file"/></td>
      </tr>
	  <tr></tr>
	  <tr>
	  	<td class="tc" colspan="8">
	  	 <textarea class="form-control" id="p_content" name="content"></textarea>
			<!-- <script type="text/javascript">CKEDITOR.replace('p_content', {height: 350});</script> -->
	  	</td>
	  </tr>
	  <tr>
        <td colspan="8">
	        <button type="button" class="btn" onclick="location.href='./serviceList.se'">목 록 </button>
			&nbsp;
	        <button type="submit" class="btn1">올리기</button>
        </td>
       </tr>
	</table>
	</form>

<!-- 본문내용 -->
	</div>	
	</div>
<!-- 푸터 시작 -->
<div id="footer"><%@include file="../inc/footer.jsp" %></div>

</body>
</html>