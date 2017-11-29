<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!-- ��ǰ�������� �ߴ� �� ������. -->
<!-- header���� -->
<%@ include file="/common/header.jsp"%>

<script type="text/javascript">
	$(function() {
		'use strict'

		$('[data-toggle="offcanvas"]').on('click', function() {
			$('.row-offcanvas').toggleClass('active')
		})
	})
</script>
<div class="container-fluid auction-category">
	<div class="row row-offcanvas row-offcanvas-left">
		<nav class="col-6 col-md-2 bg-light sidebar-offcanvas pt-3 pb-5"
			id="sidebar">
			<div class="pb-5">
				<a class="nav-link" href="#item-total">��ü����</a> <a class="nav-link"
					href="#item-gudan">���ܺ�����</a> <a class="nav-link" href="#item-1">������</a>
				<nav class="nav nav-pills flex-column">
					<a class="nav-link ml-3" href="#item-1-1">����</a> <a
						class="nav-link ml-3" href="#item-1-2">����</a> <a
						class="nav-link ml-3" href="#item-1-3">����</a> <a
						class="nav-link ml-3" href="#item-1-4">��Ÿ</a>
				</nav>
				<a class="nav-link" href="#item-2">����ǰ</a>
				<nav class="nav nav-pills flex-column">
					<a class="nav-link ml-3" href="#item-2-1">�߱���</a> <a
						class="nav-link ml-3" href="#item-2-2">��Ʈ</a> <a
						class="nav-link ml-3" href="#item-2-3">�۷���</a> <a
						class="nav-link ml-3" href="#item-2-4">��ȣ�屸</a> <a
						class="nav-link ml-3" href="#item-2-4">��Ÿ</a>
				</nav>
				<a class="nav-link" href="#item-3">������ǰ</a>
				<nav class="nav nav-pills flex-column">
					<a class="nav-link ml-3" href="#item-3-1">����</a> <a
						class="nav-link ml-3" href="#item-3-2">LED����</a> <a
						class="nav-link ml-3" href="#item-3-3">��Ÿ</a>
				</nav>
				<a class="nav-link" href="#item-3">��Ÿ��ȭ</a>
				<nav class="nav nav-pills flex-column">
					<a class="nav-link ml-3" href="#item-4-1">����</a> <a
						class="nav-link ml-3" href="#item-4-2">Ƽ��</a> <a
						class="nav-link ml-3" href="#item-4-3">ī��</a> <a
						class="nav-link ml-3" href="#item-4-4">��Ÿ</a>
				</nav>
			</div>
		</nav>

		<div>
			<p class="float-left d-md-none">
				<button type="button"
					class="align-self-center btn btn-primary btn-sm"
					data-toggle="offcanvas">
					ī�װ�&nbsp;<i class="fa fa-caret-right" aria-hidden="true"></i>
				</button>
			</p>
		</div>

		<div class="col-12 col-md-10 px-5 pt-2">

			<div id="current-category">
				<nav aria-label="breadcrumb" role="navigation">
					<ol class="breadcrumb justify-content-end mb-0"
						style="background-color: white;">
						<li class="breadcrumb-item"><a href="#">��ü</a></li>
						<li class="breadcrumb-item"><a href="#">������</a></li>
						<li class="breadcrumb-item active" aria-current="page">����</li>
					</ol>
				</nav>
			</div>

			<!--/row-->
			<div class="row">
				<div class="jumbotron"
					style="min-height: 260px; width: 100%; background-image: url('<%=root%>/img/auction/uniform-cap.jpg'); background-size: cover;">

				</div>
				<div class="row">

					<div id="auc-recommended" class="pb-5">
						<div class="container py-5">
							<!-- Nav tabs -->
							<ul class="nav nav-tabs nav-justified" role="tablist">
								<li class="nav-item"><a class="nav-link active"
									data-toggle="tab" href="#menu1">������</a></li>
								<li class="nav-item"><a class="nav-link" data-toggle="tab"
									href="#menu2">������</a></li>
							</ul>

							<!-- Tab panes -->
							<div class="tab-content">
								<div id="menu1" class="container tab-pane active">
									<div class="row p-2 text-right">
										<div class="dropdown show col-md-12 align-self-end">
											<a class="btn dropdown-toggle btn-sm" href="#"
												role="button" id="dropdownMenuLink" data-toggle="dropdown"
												aria-haspopup="true" aria-expanded="false" style="width: 160px;"> ���ĺ��� </a>

											<div class="dropdown-menu" aria-labelledby="dropdownMenuLink">
												<a class="dropdown-item" href="#">���ܺ�����</a>
												<a class="dropdown-item" href="#">�α��ż�</a>
												<a class="dropdown-item" href="#">�����ӹڼ�</a>
												<a class="dropdown-item" href="#">�ű԰�ż�</a>
												<a class="dropdown-item" href="#">��ȸ������</a>
												<a class="dropdown-item" href="#">��ȸ������</a>
												<a class="dropdown-item" href="#">�������ݼ�</a>
												<a class="dropdown-item" href="#">�������ݼ�</a>
											</div>
										</div>
									</div>
									<div class="row p-2 text-center">
										<div class="col-md-3">
											<div class="row p-2">
												<div class="col-md-12 col-4 align-self-center">
													<img src="<%=root%>/img/auction/auc1.jpg" class="img-fluid">
												</div>
												<div class="col-md-12 col-8 align-self-center">
													<p class="mb-2">
														<strong>KBO 2017 ���α�</strong><br>�����ڼ� : 22��<br>�����ð�
														: 5�� 3�ð� 20��
													</p>
													<p style="color: red;">
														<strong>���������� : 70,000��</strong>
													</p>
												</div>
											</div>
										</div>

										<div class="col-md-3">
											<div class="row p-2">
												<div class="col-md-12 col-4 align-self-center">
													<img src="<%=root%>/img/auction/auc2.jpg" class="img-fluid">
												</div>
												<div class="col-md-12 col-8 align-self-center">
													<p class="mb-2">
														<strong>KBO ���ڸ��� �� �ƴ�1</strong><br>�����ڼ� : 31��<br>�����ð�
														: 1�� 2�ð� 15��
													</p>
													<p>
														<strong>���������� : 5,000��</strong>
													</p>
												</div>
											</div>
										</div>
										<div class="col-md-3">
											<div class="row p-2">
												<div class="col-md-12 col-4 align-self-center">
													<img src="<%=root%>/img/auction/auc2.jpg" class="img-fluid">
												</div>
												<div class="col-md-12 col-8 align-self-center">
													<p class="mb-2">
														<strong>KBO ���ڸ��� �� �ƴ�2</strong><br>�����ڼ� : 202��<br>�����ð�
														: 3�� 3�ð� 20��
													</p>
													<p>
														<strong>���������� : 5,000��</strong>
													</p>
												</div>
											</div>
										</div>
										<div class="col-md-3">
											<div class="row p-2">
												<div class="col-md-12 col-4 align-self-center">
													<img src="<%=root%>/img/auction/auc2.jpg" class="img-fluid">
												</div>
												<div class="col-md-12 col-8 align-self-center">
													<p class="mb-2">
														<strong>KBO ���ڸ��� �� �ƴ�3</strong><br>�����ڼ� : 98��<br>�����ð�
														: 1�� 1�ð� 12��
													</p>
													<p>
														<strong>���������� : 100,000��</strong>
													</p>
												</div>
											</div>
										</div>
										<div class="col-md-3">
											<div class="row p-2">
												<div class="col-md-12 col-4 align-self-center">
													<img src="<%=root%>/img/auction/auc2.jpg" class="img-fluid">
												</div>
												<div class="col-md-12 col-8 align-self-center">
													<p class="mb-2">
														<strong>KBO ���ڸ��� �� �ƴ�3</strong><br>�����ڼ� : 98��<br>�����ð�
														: 1�� 1�ð� 12��
													</p>
													<p>
														<strong>���������� : 100,000��</strong>
													</p>
												</div>
											</div>
										</div>
										<div class="col-md-3">
											<div class="row p-2">
												<div class="col-md-12 col-4 align-self-center">
													<img src="<%=root%>/img/auction/auc2.jpg" class="img-fluid">
												</div>
												<div class="col-md-12 col-8 align-self-center">
													<p class="mb-2">
														<strong>KBO ���ڸ��� �� �ƴ�3</strong><br>�����ڼ� : 98��<br>�����ð�
														: 1�� 1�ð� 12��
													</p>
													<p>
														<strong>���������� : 100,000��</strong>
													</p>
												</div>
											</div>
										</div>
										<div class="col-md-3">
											<div class="row p-2">
												<div class="col-md-12 col-4 align-self-center">
													<img src="<%=root%>/img/auction/auc2.jpg" class="img-fluid">
												</div>
												<div class="col-md-12 col-8 align-self-center">
													<p class="mb-2">
														<strong>KBO ���ڸ��� �� �ƴ�3</strong><br>�����ڼ� : 98��<br>�����ð�
														: 1�� 1�ð� 12��
													</p>
													<p>
														<strong>���������� : 100,000��</strong>
													</p>
												</div>
											</div>
										</div>
										<div class="col-md-3">
											<div class="row p-2">
												<div class="col-md-12 col-4 align-self-center">
													<img src="<%=root%>/img/auction/auc2.jpg" class="img-fluid">
												</div>
												<div class="col-md-12 col-8 align-self-center">
													<p class="mb-2">
														<strong>KBO ���ڸ��� �� �ƴ�3</strong><br>�����ڼ� : 98��<br>�����ð�
														: 1�� 1�ð� 12��
													</p>
													<p>
														<strong>���������� : 100,000��</strong>
													</p>
												</div>
											</div>
										</div>
									</div>
								</div>

								<div id="menu2" class="container tab-pane fade">
									<div class="row p-2 text-center">
										<div class="col-md-3">
											<div class="row p-2">
												<div class="col-md-12 col-4 align-self-center">
													<img src="<%=root%>/img/auction/auc1.jpg" class="img-fluid">
												</div>
												<div class="col-md-12 col-8 align-self-center">
													<p class="mb-2">
														<strong>KBO 2017 ���α�</strong><br>�����ڼ� : 21��<br>�����ð�
														: 3�� 2�ð� 20��
													</p>
													<p style="color: red;">
														<strong>���������� : 50,000��</strong>
													</p>
												</div>
											</div>
										</div>

										<div class="col-md-3">
											<div class="row p-2">
												<div class="col-md-12 col-4 align-self-center">
													<img src="<%=root%>/img/auction/auc2.jpg" class="img-fluid">
												</div>
												<div class="col-md-12 col-8 align-self-center">
													<p class="mb-2">
														<strong>KBO ���ڸ��� �� �ƴ�1</strong><br>�����ڼ� : 21��<br>�����ð�
														: 2�� 2�ð� 15��
													</p>
													<p>
														<strong>���������� : 4,000��</strong>
													</p>
												</div>
											</div>
										</div>
										<div class="col-md-3">
											<div class="row p-2">
												<div class="col-md-12 col-4 align-self-center">
													<img src="<%=root%>/img/auction/auc2.jpg" class="img-fluid">
												</div>
												<div class="col-md-12 col-8 align-self-center">
													<p class="mb-2">
														<strong>KBO ���ڸ��� �� �ƴ�2</strong><br>�����ڼ� : 202��<br>�����ð�
														: 3�� 3�ð� 20��
													</p>
													<p>
														<strong>���������� : 5,000��</strong>
													</p>
												</div>
											</div>
										</div>
										<div class="col-md-3">
											<div class="row p-2">
												<div class="col-md-12 col-4 align-self-center">
													<img src="<%=root%>/img/auction/auc2.jpg" class="img-fluid">
												</div>
												<div class="col-md-12 col-8 align-self-center">
													<p class="mb-2">
														<strong>KBO ���ڸ��� �� �ƴ�3</strong><br>�����ڼ� : 97��<br>�����ð�
														: 1�� 1�ð� 12��
													</p>
													<p>
														<strong>���������� : 120,000��</strong>
													</p>
												</div>
											</div>
										</div>
									</div>
								</div>



							</div>
						</div>

						<div class="col-12 py-3">
							<ul class="pagination pagination-sm">
								<li class="page-item disabled"><a class="page-link"
									href="#">Previous</a></li>
								<li class="page-item active"><a class="page-link" href="#">1</a></li>
								<li class="page-item"><a class="page-link" href="#">2</a></li>
								<li class="page-item"><a class="page-link" href="#">3</a></li>
								<li class="page-item"><a class="page-link" href="#">Next</a></li>
							</ul>
						</div>
					</div>
				</div>
				<!--right section-->
			</div>
			<!--/row-->



			<!-- ���ܺ� �ΰ� >> ��ũ ������������ -->
			<div id="main-gudan-logo" class="py-5">
				<div class="container">
					<div class="row text-center">
						<div class="col-md-12">
							<h4 class="mb-3">���ܺ� ��ƺ���</h4>
						</div>
					</div>
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
								src="<%=root%>/img/gudan/emblem/emblem-lotte.png"
								class="img-fluid">
							</a>
						</div>
						<div class="p-0 col-md-1 col-12 text-center">
							<a href="#"> <img
								src="<%=root%>/img/gudan/emblem/emblem-kt.png" class="img-fluid">
							</a>
						</div>
						<div class="p-0 col-md-1 col-12 text-center">
							<a href="#"> <img
								src="<%=root%>/img/gudan/emblem/emblem-nexen.png"
								class="img-fluid">
							</a>
						</div>
						<div class="p-0 col-md-1 col-12 text-center">
							<a href="#"> <img
								src="<%=root%>/img/gudan/emblem/emblem-kia.png"
								class="img-fluid">
							</a>
						</div>
						<div class="p-0 col-md-1 col-12 text-center main-doosan-pc">
							<a href="#"> <img
								src="<%=root%>/img/gudan/emblem/emblem-doosan.png"
								class="img-fluid">
							</a>
						</div>
						<div class="p-0 col-md-1 col-12 text-center">
							<a href="#"> <img
								src="<%=root%>/img/gudan/emblem/emblem-lg.png" class="img-fluid">
							</a>
						</div>
						<div class="p-0 col-md-1 col-12 text-center">
							<a href="#"> <img
								src="<%=root%>/img/gudan/emblem/emblem-hanwha.png"
								class="img-fluid">
							</a>
						</div>
						<div class="p-0 col-md-1 col-12 text-center">
							<a href="#"> <img
								src="<%=root%>/img/gudan/emblem/emblem-sk.png" class="img-fluid">
							</a>
						</div>
						<div class="p-0 col-md-1 col-12 text-center">
							<a href="#"> <img
								src="<%=root%>/img/gudan/emblem/emblem-nc.png" class="img-fluid">
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


		</div>
	</div>
</div>

<!-- footer���� -->
<%@ include file="/common/footer.jsp"%>