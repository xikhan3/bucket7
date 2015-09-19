<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<style>
	#img02{
		width:300px;
		height:200px;
	}
</style>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<h1>Bucketlist Detail</h1>

<h1><a href="contentsupdate.bk?id=${contentsdetail.contents_id}">수정하기</a></h1>

<h3>${contentsdetail.category_id}</h3>
<h3>제목 : ${contentsdetail.contents_title}</h3>
<img id="img02" src="img/contents/${contentsdetail.contents_image1}"><br>
<img id="img02" src="img/contents/${contentsdetail.contents_image2}"><br>
<img id="img02" src="img/contents/${contentsdetail.contents_image3}"><br>
<h3>내용 : ${contentsdetail.contents_content}</h3>
<h3>목표날짜 : ${contentsdetail.contents_goaldate}</h3>
<h3>수정날짜 : ${contentsdetail.contents_regdate}</h3>

</body>
</html>