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
						<li class="breadcrumb-item active" aria-current="page">����</li>
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

<div id="comm-home">
	<div class="container py-5">
		<div class="row">
			<div class="col-md-6 py-5">

				<h5>
					<strong>HOT��Ű���</strong>
				</h5>
				<div class="border-b-strong mb-3"></div>
				
				<ul class="list-group">
					<li class="list-group-item">
						<div class="row px-2">
							<div class="img-wrapper align-self-center text-center col-4">
								<img src="<%=root%>/img/news/news1.jpg" class="img-fluid">
							</div>
							<div class="col-8 align-self-center pr-0">
								<h5 class="mb-3 text-dark">
									<b>kt, �ܱ��� Ÿ�� ���Ͻ��� 100���޷� ����</b>
								</h5>
								<p class="my-1">kt ��� �ܱ��� Ÿ�� �� ���Ͻ� �ִϾ�� ������ ü���޴�. ���Ͻ���
									100���޷��� �糪�̰� �ƴ�.</p>
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
									<b>�ְ� ���� �ֽ���, �÷��� 2017�� ������</b>
								</h5>
								<p class="my-1">SK�� ���� �ڿ� �ֽ���(29)�� 2017���� ������ �޶�� ������ ���� �Ѽ�,
									�׸��� ��½�� �������� ����ߴ�..</p>
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
									<b>�λ� �ܱ��� ���� ��� ��ħ '�켱 ����Ʈ ����'</b>
								</h5>
								<p class="my-1">�λ� ����� 2018�� ������ �غ��ϸ鼭 �ܱ��� ���� ������ �Ű��� ���
									�մ�. ���� ���̽��� 7���� ���� �Բ�...</p>
							</div>
						</div>
					</li>
				</ul>
				
				<p class="text-dark text-right py-1" style="font-size: 14px;">+ ��ü����</p>
			</div>
			<div class="col-md-6 py-5">

				<h5>
					<strong>HOTĿ�´�Ƽ</strong>
				</h5>
				<div class="border-b-strong mb-3"></div>
				
				<ul class="list-group">
					<li class="list-group-item">

						<div class="row px-2">
							<div class="img-wrapper-c text-center col-4">
								<img src="<%=root%>/img/gudan/emblem/emblem-doosan.png"
									class="img-fluid">
							</div>
							<div class="col-8 align-self-center pr-0">
								<h5 class="mb-3 text-dark">
									<b>�����ϰ� ������ �ʿ䰡 ������.</b>
								</h5>
								<p class="my-1">�ÿ� 1�������� ��ũ�������� ����Ȩ�� ������, �ڽ� 5�������� �̹�ȣ����
									����Ȩ�� �������� ��� �� �����̴�����.</p>
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
									<b>������</b>
								</h5>
								<p class="my-1">������ �����̱��� ��Ƴ��� ���� �θ� �ѵ��� �赿�� ������ �ֽ��� ��������
									���������ϴ�</p>
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
									<b>����� 10���� �Ҽ� �ִ� �����̴�</b>
								</h5>
								<p class="my-1">�������⿡�� ����Ʈ�� ���̻� ���̽����� �ƴ϶� ��2�뺴������ ������ ������ �׿�
									�°� å������� �Ѵ�...</p>
							</div>
						</div>
					</li>
				</ul>
				<p class="text-dark text-right py-1" style="font-size: 14px;">+ ��ü����</p>
			</div>
		</div>
	</div>
</div>


<button type="button" class="py-4 btn btn-primary btn-lg btn-block" style="border-radius: 0;">���� ���� Ȩ������ �ٷΰ���</button>

<!-- footer���� -->
<%@ include file="/common/footer.jsp"%>