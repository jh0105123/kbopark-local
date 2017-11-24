<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%
	String root = request.getContextPath();
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- <meta charset="utf-8">-->
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>KBO PARK 야구 커뮤니티 - 경매, 뉴스, 일정, 구단안내</title>
<!-- 부트스트랩 및 폰트 css -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"
	type="text/css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css"
	type="text/css">
<!-- 브라우저 상단 favicon -->
<link rel="icon" type="image/png" href="<%=root%>/img/fabicon.png" />
<!-- jquery -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- 선민 적용 css -->
<link rel="stylesheet" href="<%=root%>/css/style.css" type="text/css">

<!-- 17.11.17 스크립트 파일은 현재 body 하단, footer.jsp에 있습니다. -->
</head>

<body>


<header class="fixed-top">
 <div id="top-header" class="py-2 text-right bg-dark">
		<div class="container">
			<div class="row">
				<div class="col-md-12 text-white">
					<span class="text-white" style="margin-right: 20px;">키트리님 반갑습니다</span>
					<a href="#" class="text-white" style="margin-right: 20px">로그인</a>
					<a href="#" class="text-white">회원가입</a>
				</div>
			</div>
		</div>
	</div>

    <nav id="main-header" class="navbar navbar-expand-md">
      <div class="container py-2">
        <a class="navbar-brand" href="#">KBO PARK</a>
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"> <span class="navbar-toggler-icon"></span> </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav mr-auto">
				<li class="nav-item mx-1"><a class="nav-link" href="#">일정/결과</a></li>
				<li class="nav-item mx-1"><a class="nav-link" href="#">루키경매</a></li>
				<li class="nav-item mx-1"><a class="nav-link" href="#">NEWS</a></li>
				<li class="nav-item mx-1"><a class="nav-link" href="#">구단커뮤니티</a></li>
          </ul>
          <form class="form-inline m-0">
            <input class="form-control mr-2" type="text" style="border: none;">
            <button id="search" class="btn btn-lg" type="submit"><a href="#"><i class="fa fa-search" aria-hidden="true"></a></button></i></button>
          </form>
        </div>
      </div>
    </nav>
  </header>