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
						<li class="breadcrumb-item active" aria-current="page">������</li>
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

<div id="weekly-list">
	<div class="container py-5">
		<div class="row pt-5">
			<div class="col-md-12">
				<h4>
					<strong>�̹��� ����</strong>
				</h4>
				<div class="border-b-strong mb-5"></div>
			</div>
			<div class="col-md-6">
				<img class="d-block mb-3 w-100 img-fluid mx-auto"
					src="<%=root%>/img/community/gujang/gujang-sk.jpg">
			</div>
			<div class="col-md-6">
				<ul class="list-group">
					<li class="list-group-item"><span class="week">��</span> ������
						��Ⱑ �����ϴ�.</li>
					<li class="list-group-item"><span class="week">ȭ</span> �λ�
						VS ��ȭ ���è�Ǿ��ʵ� 6:30</li>
					<li class="list-group-item"><span class="week">��</span> �λ�
						VS ��ȭ ���è�Ǿ��ʵ� 6:30</li>
					<li class="list-group-item"><span class="week">��</span> �λ�
						VS ��ȭ ���è�Ǿ��ʵ� 6:30</li>
					<li class="list-group-item"><span class="week">��</span> �λ�
						VS ��ȭ ���è�Ǿ��ʵ� 6:30</li>
					<li class="list-group-item"><span class="week" style="color: #2453a5;">��</span> �λ�
						VS ��ȭ ���è�Ǿ��ʵ� 6:30</li>
					<li class="list-group-item"><span class="week" style="color: #cc2220;">��</span> �λ�
						VS ��ȭ ���è�Ǿ��ʵ� 6:30</li>
				</ul>
			</div>
		</div>
	</div>
</div>

<div id="weekly-ticket">
<div class="container py-5">
	<div class="row py-5">
		<div class="col-md-12">
			<h4>
				<strong>Ƽ�Ͽ���</strong>
			</h4>
			<span>Ƽ�Ͽ��Ŵ� �� ���� ����Ʈ���� ����˴ϴ�.</span>
			<div class="border-b my-3" style="border-bottom: 3px solid #004EA3;"></div>
		</div>
		<div class="col-md-3 p-4 infosubject">
			<span style="color: #004EA3;">TICKETING</span><br>
			<span style="color: #007bff;">INFO</span>
		</div>
		<div id="hideborder-wrapper" class="col-12 px-4">
			<div id="hideborder"></div>
		</div>
		<div class="col-md-9 p-4">
			<h5 class="mb-3">2017 Ƽ�� ����</h5>
			<h5 class="mb-0">�λ� ���</h5>
			<h6 class="mb-3">����� ���Կ� ���� ���� �˷��帳�ϴ�.</h6>
			<h5 class="mb-3">���Źٷΰ���<i class="fa fa-chevron-right mx-2" aria-hidden="true"></i></h5>
			<p class="text-center mb-0"><img class="img-fluid mx-auto"
					src="<%=root%>/img/community/ticket.png" style="width:240px; height:auto;"></p>
		</div>
		<div class="col-md-12">
			<div class="border-b my-3" style="border-color: #007bff;"></div>
		</div>	
	</div>
</div>
</div>


<!-- footer���� -->
<%@ include file="/common/footer.jsp"%>