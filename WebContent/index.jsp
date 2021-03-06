<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!--header 영역-->
<%@ include file="/common/header.jsp"%>

<!-- 메인이미지>> 관리자가 선택할수있었으면.. -->
<div id="main-section">
    <div class="container-fluid">
      <div class="row">
        <div class="col-md-12 p-0">
        <div class="img-wrapper">
        <img src="<%=root%>/img/main-201707mvp.png" class="img-fluid">
        </div></div>
      </div>
	</div>
</div>

<!-- 오늘의 경기 >> 경기일정 슬라이더로 -->

<div class="py-5 text-center">
	<div class="container py-5">
		<div class="row">
			<div class="col-md-12">
				<h4>오늘의 경기</h4>
				<div class="border-b mb-5 mx-auto"
					style="width: 138px; border-bottom: 3px solid #1496C8;"></div>
			</div>
		</div>

		<div id="main-carousel" class="carousel slide" data-ride="carousel">
			<div class="carousel-inner">
				<div class="carousel-item active">
					<div class="row text-white text-center">
						<div class="mx-auto rounded carousel-size-wrapper"
							style="background-image: url(<%=root%>/img/etc/grass.jpg);">

							<div class="col-md-12 text-white p-2"
								style="background-color: rgba(50, 50, 50, 0.75);">
								<span class="px-3 border-r">마산야구장</span><span class="px-3">18:30</span>
							</div>

							<div class="col-md-12 opaque-overlay py-2 px-3">
								<div class="row">
									<div class="col-md-5 p-0 col-12" style="text-align: left;">
										<img src="<%=root%>/img/gudan/emblem/emblem-nc.png"
											class="img-thumbnail"><label>NC 다이노스</label>
									</div>
									<div class="col-md-2 p-0 col-12 align-self-center">
										<h2 class="m-0">
											<strong>VS</strong>
										</h2>
									</div>
									<div class="col-md-5 p-0 col-12" style="text-align: right;">
										<label>SK 와이번스</label><img
											src="<%=root%>/img/gudan/emblem/emblem-sk.png"
											class="img-thumbnail">
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="carousel-item">
					<div class="row text-white text-center">
						<div class="mx-auto rounded carousel-size-wrapper"
							style="background-image: url(<%=root%>/img/etc/grass.jpg);">

							<div class="col-md-12 text-white p-2"
								style="background-color: rgba(50, 50, 50, 0.75);">
								<span class="px-3 border-r">인천</span><span class="px-3">17:00</span>
							</div>

							<div class="col-md-12 opaque-overlay py-2 px-3">
								<div class="row">
									<div class="col-md-5 p-0 col-12" style="text-align: left;">
										<img src="<%=root%>/img/gudan/emblem/emblem-sk.png"
											class="img-thumbnail"><label>한화 이글스</label>
									</div>
									<div class="col-md-2 p-0 col-12 align-self-center">
										<h2 class="m-0">
											<strong>VS</strong>
										</h2>
									</div>
									<div class="col-md-5 p-0 col-12" style="text-align: right;">
										<label>삼성 라이온즈</label><img
											src="<%=root%>/img/gudan/emblem/emblem-hanwha.png"
											class="img-thumbnail">
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="carousel-item">
					<div class="row text-white text-center">
						<div class="mx-auto rounded carousel-size-wrapper"
							style="background-image: url(<%=root%>/img/etc/grass.jpg);">

							<div class="col-md-12 text-white p-2"
								style="background-color: rgba(50, 50, 50, 0.75);">
								<span class="px-3 border-r">인천</span><span class="px-3">17:00</span>
							</div>

							<div class="col-md-12 opaque-overlay py-2 px-3">
								<div class="row">
									<div class="col-md-5 p-0 col-12" style="text-align: left;">
										<img src="<%=root%>/img/gudan/emblem/emblem-sk.png"
											class="img-thumbnail"><label>삼성 라이온즈</label>
									</div>
									<div class="col-md-2 p-0 col-12 align-self-center">
										<h2 class="m-0">
											<strong>VS</strong>
										</h2>
									</div>
									<div class="col-md-5 p-0 col-12" style="text-align: right;">
										<label>SK 와이번즈</label><img
											src="<%=root%>/img/gudan/emblem/emblem-hanwha.png"
											class="img-thumbnail">
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="carousel-item">
					<div class="row text-white text-center">
						<div class="mx-auto rounded carousel-size-wrapper"
							style="background-image: url(<%=root%>/img/etc/grass.jpg);">

							<div class="col-md-12 text-white p-2"
								style="background-color: rgba(50, 50, 50, 0.75);">
								<span class="px-3 border-r">인천</span><span class="px-3">17:00</span>
							</div>

							<div class="col-md-12 opaque-overlay py-2 px-3">
								<div class="row">
									<div class="col-md-5 p-0 col-12" style="text-align: left;">
										<img src="<%=root%>/img/gudan/emblem/emblem-sk.png"
											class="img-thumbnail"><label>기아 타이거즈</label>
									</div>
									<div class="col-md-2 p-0 col-12 align-self-center">
										<h2 class="m-0">
											<strong>VS</strong>
										</h2>
									</div>
									<div class="col-md-5 p-0 col-12" style="text-align: right;">
										<label>SK 와이번즈</label><img
											src="<%=root%>/img/gudan/emblem/emblem-hanwha.png"
											class="img-thumbnail">
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="carousel-item">
					<div class="row text-white text-center">
						<div class="mx-auto rounded carousel-size-wrapper"
							style="background-image: url(<%=root%>/img/etc/grass.jpg);">

							<div class="col-md-12 text-white p-2"
								style="background-color: rgba(50, 50, 50, 0.75);">
								<span class="px-3 border-r">인천</span><span class="px-3">17:00</span>
							</div>

							<div class="col-md-12 opaque-overlay py-2 px-3">
								<div class="row">
									<div class="col-md-5 p-0 col-12" style="text-align: left;">
										<img src="<%=root%>/img/gudan/emblem/emblem-sk.png"
											class="img-thumbnail"><label>SK 와이번즈</label>
									</div>
									<div class="col-md-2 p-0 col-12 align-self-center">
										<h2 class="m-0">
											<strong>VS</strong>
										</h2>
									</div>
									<div class="col-md-5 p-0 col-12" style="text-align: right;">
										<label>SK 와이번즈</label><img
											src="<%=root%>/img/gudan/emblem/emblem-hanwha.png"
											class="img-thumbnail">
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<a class="carousel-control-prev" href="#main-carousel" role="button"
					data-slide="prev"> <span class="carousel-control-prev-icon"
					aria-hidden="true"></span> <span class="sr-only">Previous</span>
				</a> <a class="carousel-control-next" href="#main-carousel"
					role="button" data-slide="next"> <span
					class="carousel-control-next-icon" aria-hidden="true"></span> <span
					class="sr-only">Next</span>
				</a>
			</div>
		</div>
	</div>
</div>


<!-- 경매섹션  >> 관리자가 느끼기에 최고의 상품 1개, 입찰자수높은 경매3개 -->
<div id="main-auction" class="py-5" style="background-color: #FAFAFA;">
	<div class="container">
		<div class="row">
			<div class="col-md-3 py-5">
				<div class="px-3">
					<div class="row">
						<div class="col-md-12 px-2">
							<h3 class="mb-4 text-secondary">HOT루키경매</h3>
						</div>
					</div>
					<div class="row box px-2 py-3 text-center"
						style="background-color: white;">
						<div class="col-md-12 col-6 align-self-center">
							<img src="<%=root%>/img/auction/auc1.jpg" class="img-fluid">
						</div>
						<div class="col-md-12 col-6 align-self-center">
							<p class="mb-2">
								<strong>KBO 2017 공인구</strong><br> 입찰자수 : 22명
							</p>
							<p class="mb-0" style="color: red;">
							
								<strong>70,000원</strong>
							</p>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-9 py-5">
				<div class="px-3">
					<div class="row">
						<div class="col-md-12 px-2">
							<h3 class="mb-4 text-secondary">BEST물품</h3>
						</div>
					</div>
					<div class="row">
						<div class="text-center col-md-4 box"
							style="background-color: white;">
							<div class="row py-3 px-2">
								<div class="col-md-12 col-6 align-self-center">
									<img src="<%=root%>/img/auction/auc2.jpg" class="img-fluid">
								</div>
								<div class="col-md-12 col-6 align-self-center">
									<p class="mb-2">
										<strong>KBO 팀코리아 중 아대</strong><br> 입찰자수 : 31명
									</p>
									<p class="mb-0">
										<strong>5,000원</strong>
									</p>
								</div>
							</div>
						</div>
						<div class="text-center col-md-4 box"
							style="background-color: white;">
							<div class="row py-3 px-2">
								<div class="col-md-12 col-6 align-self-center">
									<img src="<%=root%>/img/auction/cap.jpg" class="img-fluid">
								</div>
								<div class="col-md-12 col-6 align-self-center">
									<p class="mb-2">
										<strong>자이언츠 클래식 로고 볼캡</strong><br> 입찰자수 : 202명
									</p>
									<p class="mb-0">
										<strong>20,000원</strong>
									</p>
								</div>
							</div>
						</div>
						<div class="text-center col-md-4 box"
							style="background-color: white;">
							<div class="row py-3 px-2">
								<div class="col-md-12 col-6 align-self-center">
									<img src="<%=root%>/img/auction/nametag.jpg" class="img-fluid">
								</div>
								<div class="col-md-12 col-6 align-self-center">
									<p class="mb-2">
										<strong>KBO KOREA 네임텍</strong><br> 입찰자수 : 3명
									</p>
									<p class="mb-0">
										<strong>2,000원</strong>
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>



<!-- 뉴스/커뮤니티 섹션 -->
<!-- 뉴스/커뮤니티 섹션 >> 뉴스 최신뉴스3개-->
<div id="main-ncsection" class="py-5" style="background-color: #F1F1F1;">
	<div class="container">
		<div class="row">
			<div class="col-md-6 px-3 py-5">
				<div class="row">
					<div class="col-md-12">
						<h3 class="text-secondary mb-0">NEWS</h3>
					</div>
					<div class="col-md-12 text-right">
						<p class="text-dark mb-1" style="font-size: 14px;">+ 전체보기</p>
					</div>
				</div>
				<ul class="list-group">
					<li class="list-group-item">
						<div class="row px-2">
							<div class="img-wrapper align-self-center text-center col-4">
								<img src="<%=root%>/img/news/news1.jpg" class="img-fluid">
							</div>
							<div class="col-8 align-self-center pr-0">
								<h5 class="mb-3 text-dark">
									<b>kt, 외국인 타자 로하스와 100만달러 재계약</b>
								</h5>
								<p class="my-1">kt 위즈가 외국인 타자 멜 로하스 주니어와 재계약을 체결햇다. 로하스도
									100만달러의 사나이가 됐다.</p>
							</div>
						</div>
					</li>
					<li class="list-group-item">
						<div class="row px-2">
							<div class="img-wrapper align-self-center text-center col-4">
								<img src="<%=root%>/img/news/news2.jpg" class="img-fluid">
							</div>
							<div class="col-8 align-self-center pr-0">
								<h5 class="mb-3 text-dark">
									<b>최고 극찬 최승준, 시련의 2017년 저문다</b>
								</h5>
								<p class="my-1">SK의 거포 자원 최승준(29)은 2017년을 정리해 달라는 질문에 깊은 한숨,
									그리고 멋쩍은 웃음으로 대신했다..</p>
							</div>
						</div>
					</li>
					<li class="list-group-item">
						<div class="row px-2">
							<div class="img-wrapper align-self-center text-center col-4">
								<img src="<%=root%>/img/news/news3.jpg" class="img-fluid">
							</div>
							<div class="col-8 align-self-center pr-0">
								<h5 class="mb-3 text-dark">
									<b>두산 외국인 선수 계약 방침 '우선 니퍼트 집중'</b>
								</h5>
								<p class="my-1">두산 베어스는 2018년 시즌을 준비하면서 외국인 선수 보강에 신경을 쏟고
									잇다. 먼저 에이스로 7시즌 동안 함께...</p>
							</div>
						</div>
					</li>
				</ul>
			</div>

			<!-- 뉴스/커뮤니티 섹션 >> 커뮤니티 조회수높은커뮤니티 혹은 최신커뮤니티 3개 -->
			<div class="col-md-6 px-3 py-5">
				<div class="row">
					<div class="col-md-12">
						<h3 class="text-secondary mb-0">COMMUNITY</h3>
					</div>
					<div class="col-md-12 text-right">
						<p class="text-dark mb-1" style="font-size: 14px;">+ 전체보기</p>
					</div>
				</div>
				<ul class="list-group">
					<li class="list-group-item">

						<div class="row px-2">
							<div class="img-wrapper-c text-center col-4">
								<img src="<%=root%>/img/gudan/emblem/emblem-doosan.png"
									class="img-fluid">
							</div>
							<div class="col-8 align-self-center pr-0">
								<h5 class="mb-3 text-dark">
									<b>유심하게 관찰할 필요가 있을듯.</b>
								</h5>
								<p class="my-1">플옵 1차전에서 스크럭스한테 만루홈런 맞은공, 코시 5차전에서 이범호한테
									만루홈런 맞은공이 모두 다 슬라이더였죠.</p>
							</div>
						</div>
					</li>
					<li class="list-group-item">
						<div class="row px-2">
							<div class="img-wrapper-c text-center col-4">
								<img src="<%=root%>/img/gudan/emblem/emblem-sk.png"
									class="img-fluid">
							</div>
							<div class="col-8 align-self-center pr-0">
								<h5 class="mb-3 text-dark">
									<b>잘하자</b>
								</h5>
								<p class="my-1">잘하자 승준이까지 살아나면 최정 로맥 한동민 김동엽 정의윤 최승준 거포라인
									무지막지하다</p>
							</div>
						</div>
					</li>
					<li class="list-group-item">

						<div class="row px-2">
							<div class="img-wrapper-c text-center col-4">

								<img src="<%=root%>/img/gudan/emblem/emblem-doosan.png"
									class="img-fluid">
							</div>
							<div class="col-8 align-self-center pr-0">
								<h5 class="mb-3 text-dark">
									<b>충분히 10승은 할수 있는 투수이다</b>
								</h5>
								<p class="my-1">내가보기에는 니퍼트는 더이상 에이스급이 아니라 제2용병급으로 보내고 연봉도 그에
									맞게 책정해줘야 한다...</p>
							</div>
						</div>
					</li>
				</ul>
			</div>
		</div>
	</div>
</div>

<!-- 구단별 로고 >> 링크 구단페이지로 -->
<div id="main-gudan-logo" class="py-5">
	<div class="container">
		<div class="row">
			<div class="p-0 col-md-1 col-12"></div>
			<div class="p-0 col-md-1 col-12 text-center main-doosan-mobile">
				<a href="#"> <img
					src="<%=root%>/img/gudan/emblem/emblem-doosan.png"
					class="img-fluid">
				</a>
			</div>
			<div class="p-0 col-md-1 col-12 text-center">
				<a href="#"> <img
					src="<%=root%>/img/gudan/emblem/emblem-lotte.png" class="img-fluid">
				</a>
			</div>
			<div class="p-0 col-md-1 col-12 text-center">
				<a href="#"> <img src="<%=root%>/img/gudan/emblem/emblem-kt.png"
					class="img-fluid">
				</a>
			</div>
			<div class="p-0 col-md-1 col-12 text-center">
				<a href="#"> <img
					src="<%=root%>/img/gudan/emblem/emblem-nexen.png" class="img-fluid">
				</a>
			</div>
			<div class="p-0 col-md-1 col-12 text-center">
				<a href="#"> <img
					src="<%=root%>/img/gudan/emblem/emblem-kia.png" class="img-fluid">
				</a>
			</div>
			<div class="p-0 col-md-1 col-12 text-center main-doosan-pc">
				<a href="#"> <img
					src="<%=root%>/img/gudan/emblem/emblem-doosan.png"
					class="img-fluid">
				</a>
			</div>
			<div class="p-0 col-md-1 col-12 text-center">
				<a href="#"> <img src="<%=root%>/img/gudan/emblem/emblem-lg.png"
					class="img-fluid">
				</a>
			</div>
			<div class="p-0 col-md-1 col-12 text-center">
				<a href="#"> <img
					src="<%=root%>/img/gudan/emblem/emblem-hanwha.png"
					class="img-fluid">
				</a>
			</div>
			<div class="p-0 col-md-1 col-12 text-center">
				<a href="#"> <img src="<%=root%>/img/gudan/emblem/emblem-sk.png"
					class="img-fluid">
				</a>
			</div>
			<div class="p-0 col-md-1 col-12 text-center">
				<a href="#"> <img src="<%=root%>/img/gudan/emblem/emblem-nc.png"
					class="img-fluid">
				</a>
			</div>
			<div class="p-0 col-md-1 col-12 text-center">
				<a href="#"> <img
					src="<%=root%>/img/gudan/emblem/emblem-samsung.png"
					class="img-fluid">
				</a>
			</div>
			<div class="p-0 col-md-1 col-12"></div>
		</div>
	</div>
</div>

<!-- footer영역 -->
<%@ include file="/common/footer.jsp"%>