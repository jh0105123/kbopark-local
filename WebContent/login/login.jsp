<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!--header 영역 -->
<%@ include file="/common/header.jsp"%>

<div class="py-5">
<div class="container py-5">
	<div class="row">
	<div class="col-md-4"></div>
	<div class="col-md-4">
		<h2 class="text-dark mb-5">로그인</h2>

		<form class="" method="post" action="">
			<div class="form-group">
				<input type="text" name="id" class="form-control"
					placeholder="아이디">
			</div>
			<div class="form-group">
			<input type="password" name="password" class="form-control" placeholder="비밀번호">
			</div>
			
			<button type="submit" class="btn btn-block btn-lg btn-primary">로그인</button>
			
			<div class="row my-3">
				<div class="col-md-6 text-left">
			<div class="form-check form-check-inline">
  				<label class="form-check-label">
    			<input type="checkbox" class="form-check-input" value="">ID저장
 				</label>
			</div>	
				</div>
				<div class="col-md-6 text-right">
				<div>
					<span><a href="">ID찾기</a></span>
					<span class="border-r mx-1"></span>
					<span><a href="">비밀번호찾기</a></span>
				</div>
				</div>
			</div>
		</form>
		
		<div class="border-b mb-4"></div>
		
		<div class="row mt-2 text-center">
		<div class="col-md-6 col-6">
		<a href="#">
		<span style="color: #3b5998 !important;">
		<i class="fa fa-facebook" aria-hidden="true"></i>
		페이스북 로그인</span>
		</a>
		</div>
		<div class="col-md-6 col-6">
			<a href="#">
			<span style="color: #23a4f2 !important;">
			<i class="fa fa-twitter" aria-hidden="true"></i>
			트위터 로그인</span>
			</a>
		</div>
		</div>
	</div>

	</div>
	</div>
</div>

<!-- footer영역 -->
<%@ include file="/common/footer.jsp"%>