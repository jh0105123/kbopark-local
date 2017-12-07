<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!--header ����-->
<%@ include file="/common/header.jsp"%>

<div class="py-5 text-center opaque-overlay"
	style="background-image: url(<%=root%>/img/etc/grass.jpg);">
	<div class="container py-5">
		<div class="row">
			<div class="col-md-12 text-white">
				<h1 class="display-3">KIA TIGERS</h1>
			</div>
		</div>
	</div>
</div>

<div class="container">
	<div class="row">
		<div class="col-md-12">
			<div id="current-category">
				<nav aria-label="breadcrumb" role="navigation">
					<ol class="breadcrumb justify-content-end"
						style="background-color: white;">
						<li class="breadcrumb-item"><i class="fa fa-home mr-2"
							aria-hidden="true"></i><a href="#">����</a></li>
						<li class="breadcrumb-item"><a href="#">���Ÿ�̰���</a></li>
						<li class="breadcrumb-item active" aria-current="page">Ȩ</li>
					</ol>
				</nav>
			</div>
		</div>
	</div>
</div>
<div id="gudan-nav">
	<div class="container">
		<div class="d-flex justify-content-center">
			<div class="gudan-nav-inner p-3">����</div>
			<div class="gudan-nav-inner p-3">����ȳ�</div>
			<div class="gudan-nav-inner p-3">������</div>
			<div class="gudan-nav-inner p-3">Ŀ�´�Ƽ</div>
		</div>
		<div class="border-b p-0"></div>
	</div>
</div>

<div id="comm-best" class="py-5">
	<div class="container py-5">
		<h5><strong>�ǽð�����Ʈ</strong></h5>
		<div class="border-b-strong"></div>
		<div class="row">
			<div class="col-md-6 py-3">
				<ul class="list-group">
					<li class="list-group-item" style="border: none;"><span
						class="bestnum" style="color: red;">1</span> �������� ���� �̷��� Ŀ��...
						(157)</li>
					<li class="list-group-item"><span class="bestnum"
						style="color: red;">2</span> ���������� �׷����� �ϼ��� ��ź��... (65)</li>
					<li class="list-group-item"><span class="bestnum"
						style="color: red;">3</span> ���������� �׷����� �ϼ��� ��ź��... (65)</li>
					<li class="list-group-item"><span class="bestnum">4</span>
						���������� �׷����� �ϼ��� ��ź��... (65)</li>
					<li class="list-group-item"><span class="bestnum">5</span>
						���������� �׷����� �ϼ��� ��ź��... (65)</li>
				</ul>
			</div>
			<div class="col-md-6 py-3">
				<ul class="list-group">
					<li class="list-group-item" style="border: none;"><span
						class="bestnum">6</span> �������� ���� �̷��� Ŀ��... (157)</li>
					<li class="list-group-item"><span class="bestnum">7</span>
						���������� �׷����� �ϼ��� ��ź��... (65)</li>
					<li class="list-group-item"><span class="bestnum">8</span>
						���������� �׷����� �ϼ��� ��ź��... (65)</li>
					<li class="list-group-item"><span class="bestnum">9</span>
						���������� �׷����� �ϼ��� ��ź��... (65)</li>
					<li class="list-group-item"><span class="bestnum">10</span>
						���������� �׷����� �ϼ��� ��ź��... (65)</li>
				</ul>
			</div>
		</div>
	</div>
</div>

<div class="container py-5">

<div class="d-flex justify-content-center py-5">
	<div>
		<ul class="pagination pagination-sm">
			<li class="page-item disabled"><a class="page-link" href="#">Previous</a></li>
			<li class="page-item active"><a class="page-link" href="#">1</a></li>
			<li class="page-item"><a class="page-link" href="#">2</a></li>
			<li class="page-item"><a class="page-link" href="#">3</a></li>
			<li class="page-item"><a class="page-link" href="#">Next</a></li>
		</ul>
	</div>
</div>
</div>



<!-- ���ܺ� �ΰ� >> ��ũ ������������ -->
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

<!-- footer���� -->
<%@ include file="/common/footer.jsp"%>