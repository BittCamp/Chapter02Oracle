<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
table {
	border-collapse: collapse;
}
th, td {
	padding: 5px;
}
</style>
</head>
<body>
<table id="imageListTable" border="1" frame="hsides" rules="rows">
	<tr>
		<th width="100">번호</th>
		<th width="200">이미지</th>
		<th width="200">상품명</th>
	</tr>
	<!-- 동적처리 -->
	
</table>

<script src="http://code.jquery.com/jquery-3.7.0.min.js"></script>
<script type="text/javascript" src="../js/upload_list_AJax.js"></script><!-- 같은계열인걸 보여줄려고 ../js/upload_list_AJax.js 이름을 이렇게 동일하게 쓴다. -->
</body>
</html>
