<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!--header ���� -->
<%@ include file="/common/header.jsp"%>


<!-- ������, ����ǰ, ������ǰ, ��Ÿ��ȭ ������ -> ����, ����, ����,��Ÿ ������ǰ -> ����, LED����, ��Ÿ ����ǰ ->
�߱���, ��Ʈ, ��Ʈ, ���, �۷���, �����尩, �����尩, �Ⱥ�ȣ��, �ȸ麸ȣ��, ������ȣ��, �߸�ȣ�� �߱�ȭ, ��Ÿ ��ȭ��ǰ
-> ����, Ƽ��, ī��, ��Ÿ
�۾��� �Ф� -->
<div id="auction-maincarousel">
	<div class="container-fluid">
		<div class="row p-5">
			<div class="align-self-center p-0 col-md-3">

				<ul class="list-group">
					<li
						class="list-group-item d-flex justify-content-between align-items-center">
						��ü���� <span class="badge badge-primary badge-pill">14</span>
					</li>
					<li
						class="list-group-item d-flex justify-content-between align-items-center">
						������ <span class="badge badge-primary badge-pill">2</span>
					</li>
					<li
						class="list-group-item d-flex justify-content-between align-items-center">
						����ǰ <span class="badge badge-primary badge-pill">1</span>
					</li>
					<li
						class="list-group-item d-flex justify-content-between align-items-center">
						������ǰ <span class="badge badge-primary badge-pill">1</span>
					</li>
					<li
						class="list-group-item d-flex justify-content-between align-items-center">
						��Ÿ��ȭ <span class="badge badge-primary badge-pill">1</span>
					</li>
				</ul>


			</div>
			<div class="col-md-9 p-0">
				<div id="carousel1" class="carousel slide" data-ride="carousel">
					<div class="carousel-inner" role="listbox">
						<div class="carousel-item">
							<img src="<%=root%>/img/auction/carousel/auction-carousel1.jpg" atl="first slide" style="max-height: 326px;" class="d-block img-fluid w-100">
						</div>
						<div class="carousel-item">
							<img class="d-block img-fluid w-100"
								src="<%=root%>/img/auction/carousel/auction-carousel1.jpg"
								data-holder-rendered="true"
								style="max-height: 326px;">
						</div>
						<div class="carousel-item active">
							<img class="d-block img-fluid w-100"
								src="<%=root%>/img/auction/carousel/auction-carousel2.jpg"
								style="max-height: 326px;" data-holder-rendered="true">
						</div>
					</div>
					<a class="carousel-control-prev" href="#carousel1" role="button"
						data-slide="prev"> <span class="carousel-control-prev-icon"
						aria-hidden="true"></span> <span class="sr-only">Previous</span>
					</a> <a class="carousel-control-next" href="#carousel1" role="button"
						data-slide="next"> <span class="carousel-control-next-icon"
						aria-hidden="true"></span> <span class="sr-only">Next</span>
					</a>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- ��õ�� ��Ź�ǰ ����: best pick: �����ڰ� ���̽��� ��ǰ�� -->
<div id="auc-recommended" class="py-5">
	<div class="container py-5">
		<!-- Nav tabs -->
		<ul class="nav nav-tabs nav-justified" role="tablist">
			<li class="nav-item"><a class="nav-link active"
				data-toggle="tab" href="#menu1">BEST PICK</a></li>
			<li class="nav-item"><a class="nav-link" data-toggle="tab"
				href="#menu2">�����ӹ�</a></li>
			<li class="nav-item"><a class="nav-link" data-toggle="tab"
				href="#menu3">�α⹰ǰ</a></li>
			<li class="nav-item"><a class="nav-link" data-toggle="tab"
				href="#menu4">�űԹ�ǰ</a></li>
		</ul>

		<!-- Tab panes -->
		<div class="tab-content">
			<div id="menu1" class="container tab-pane active">
				<div class="row p-2 text-center">

					<div class="col-md-3">
						<div class="row p-2">
							<div class="col-md-12 col-4 align-self-center">
								<img src="<%=root%>/img/auction/auc1.jpg" class="img-fluid">
							</div>
							<div class="col-md-12 col-8 align-self-center">
								<p class="mb-2">
									<strong>KBO 2017 ���α�</strong><br>�����ڼ� : 22��<br>�����ð� :
									5�� 3�ð� 20��
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
									<strong>KBO 2017 ���α�</strong><br>�����ڼ� : 21��<br>�����ð� :
									3�� 2�ð� 20��
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
			<div id="menu3" class="container tab-pane fade">
				<div class="row p-2 text-center">

					<div class="col-md-3">
						<div class="row p-2">
							<div class="col-md-12 col-4 align-self-center">
								<img src="<%=root%>/img/auction/auc1.jpg" class="img-fluid">
							</div>
							<div class="col-md-12 col-8 align-self-center">
								<p class="mb-2">
									<strong>KBO 2017 ���α�</strong><br>�����ڼ� : 22��<br>�����ð� :
									5�� 3�ð� 20��
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
									<strong>KBO ���ڸ��� �� �ƴ�1</strong><br>�����ڼ� : 21��<br>�����ð�
									: 1�� 2�ð� 15��
								</p>
								<p>
									<strong>���������� : 9,000��</strong>
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
									<strong>KBO ���ڸ��� �� �ƴ�2</strong><br>�����ڼ� : 212��<br>�����ð�
									: 3�� 3�ð� 20��
								</p>
								<p>
									<strong>���������� : 8,000��</strong>
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
									<strong>KBO ���ڸ��� �� �ƴ�3</strong><br>�����ڼ� : 91��<br>�����ð�
									: 1�� 1�ð� 12��
								</p>
								<p>
									<strong>���������� : 150,000��</strong>
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div id="menu4" class="container tab-pane fade">
				<div class="row p-2 text-center">

					<div class="col-md-3">
						<div class="row p-2">
							<div class="col-md-12 col-4 align-self-center">
								<img src="<%=root%>/img/auction/auc1.jpg" class="img-fluid">
							</div>
							<div class="col-md-12 col-8 align-self-center">
								<p class="mb-2">
									<strong>KBO 2017 ���α�</strong><br>�����ڼ� : 12��<br>�����ð� :
									4�� 3�ð� 20��
								</p>
								<p style="color: red;">
									<strong>���������� : 70,300��</strong>
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
									<strong>KBO ���ڸ��� �� �ƴ�1</strong><br>�����ڼ� : 32��<br>�����ð�
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
									<strong>���������� : 9,000��</strong>
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
									<strong>���������� : 111,000��</strong>
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="">
	<div class="container-fluid">
		<div class="row">
			<div class="col-md-3 col-6 p-0">
				<div id="image-overlay"></div>
				<div>
					<img src="../img/auction/auction-hanwha.jpg" class="img-fluid">
				</div>
			</div>
			<div class="p-0 col-md-3 col-6" style="">
				<img src="../img/auction/auction-doosan.jpg" class="img-fluid">
				<div class="carousel-caption">�λ� ���</div>
			</div>
			<div class="col-md-3 col-6 p-0" style="background-color: #777777;"></div>
			<div class="col-md-3 col-6 p-0">
				<img src="../img/auction/auction-kia.jpg" class="img-fluid"
					style="overflow: hidden">
			</div>
			<div class="col-md-3 col-6 p-0">
				<img src="../img/auction/auction-lotte.jpg" class="img-fluid">
			</div>
			<div class="col-md-3 col-6 p-0" style="background-color: #777777;"></div>
			<div class="p-0 col-md-3 col-6 p-0">
				<img src="../img/auction/auction-samsung.jpg" class="img-fluid">
			</div>
			<div class="col-md-3 col-6 p-0">
				<img src="../img/auction/auction-kt.jpg" class="img-fluid">
			</div>
			<div class="col-md-3 col-6 p-0">
				<img src="../img/auction/auction-nexen.jpg" class="img-fluid">
			</div>
			<div class="col-md-3 col-6 p-0">
				<img src="../img/auction/auction-nc.jpg" class="img-fluid">
			</div>
			<div class="col-md-3 col-6 p-0">
				<img src="../img/auction/auction-sk.jpg" class="img-fluid">
			</div>
			<div class="col-md-3 col-6 p-0">
				<img src="../img/auction/auction-lg.jpg" class="img-fluid">
			</div>
		</div>
	</div>
</div>

<!-- ���ܺ� �ΰ� >> ��ũ ������������ -->
<div class="py-5" style="background-color: #3452FF;">
	<div class="container text-center">
		<div class="row">
			<div class="col-md-12 col-12">
				<a class="text-white" href="#">��ȭ �̱۽�</a> <span
					class="border-r mx-2" style="border-color: white;"></span> <a
					class="text-white" href="#">�λ� ���</a> <span class="border-r mx-2"
					style="border-color: white;"></span> <a class="text-white" href="#">KIA
					Ÿ�̰���</a> <span class="border-r mx-2" style="border-color: white;"></span>
				<a class="text-white" href="#">�Ե� ���̾���</a> <span
					class="border-r mx-2" style="border-color: white;"></span> <a
					class="text-white" href="#">�Ｚ ���̿���</a> <span class="border-r mx-2"
					style="border-color: white;"></span> <a class="text-white" href="#">KT
					����</a> <span class="border-r mx-2" style="border-color: white;"></span>
				<a class="text-white" href="#">�ؼ� �������</a> <span
					class="border-r mx-2" style="border-color: white;"></span> <a
					class="text-white" href="#">NC ���̳뽺</a> <span class="border-r mx-2"
					style="border-color: white;"></span> <a class="text-white" href="#">SK
					���̹���</a> <span class="border-r mx-2" style="border-color: white;"></span>
				<a class="text-white" href="#">LG Ʈ����</a>
			</div>
		</div>
	</div>
</div>


<!-- footer���� -->
<%@ include file="/common/footer.jsp"%>














<!-- <nav class="navbar navbar-expand-md bg-primary navbar-dark">
	<div class="container">
		<a class="navbar-brand" href="#"><i
			class="fa d-inline fa-lg fa-cloud"></i><b> Brand</b></a>
		<button class="navbar-toggler navbar-toggler-right" type="button"
			data-toggle="collapse" data-target="#navbar2SupportedContent"
			aria-controls="navbar2SupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse text-center justify-content-end"
			id="navbar2SupportedContent">
			<ul class="navbar-nav">
				<li class="nav-item"><a class="nav-link" href="#"><i
						class="fa d-inline fa-lg fa-bookmark-o"></i> Bookmarks</a></li>
				<li class="nav-item"><a class="nav-link" href="#"><i
						class="fa d-inline fa-lg fa-envelope-o"></i> Contacts</a></li>
			</ul>
			<a class="btn navbar-btn ml-2 text-white btn-secondary"><i
				class="fa d-inline fa-lg fa-user-circle-o"></i> Sign in</a>
		</div>
	</div>
</nav>

������ -> ����, ����, ����, ��Ÿ ������ǰ -> ����, LED����, ��Ÿ ����ǰ -> �߱���, ��Ʈ, ��Ʈ, ���,
�۷���, �����尩, �����尩, �Ⱥ�ȣ��, �ȸ麸ȣ��, ������ȣ��, �߸�ȣ�� �߱�ȭ, ��Ÿ ��ȭ��ǰ -> ����, Ƽ��, ī��,
��Ÿ

<div class="navbar navbar navbar-expand-md navbar-default"
	role="navigation">
	<div class="container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target=".navbar-collapse">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="#">NavBar</a>
		</div>
		<div class="collapse navbar-collapse">
			<ul class="nav navbar-nav navbar-right">
				<li><a
					href="https://github.com/fontenele/bootstrap-navbar-dropdowns"
					target="_blank">GitHub Project</a></li>
			</ul>
			<ul class="nav navbar-nav">
				<li class="active"><a href="#">Home</a></li>
				<li><a href="#" class="dropdown-toggle" data-toggle="dropdown">Menu
						1 <b class="caret"></b>
				</a>
					<ul class="dropdown-menu multi-level">
						<li><a href="#">Action</a></li>
						<li><a href="#">Another action</a></li>
						<li><a href="#">Something else here</a></li>
						<li class="divider"></li>
						<li><a href="#">Separated link</a></li>
						<li class="divider"></li>
						<li><a href="#">One more separated link</a></li>
						<li class="dropdown-submenu"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown">Dropdown</a>
							<ul class="dropdown-menu">
								<li><a href="#">Action</a></li>
								<li class="dropdown-submenu"><a href="#"
									class="dropdown-toggle" data-toggle="dropdown">Dropdown</a>
									<ul class="dropdown-menu">
										<li class="dropdown-submenu"><a href="#"
											class="dropdown-toggle" data-toggle="dropdown">Dropdown</a>
											<ul class="dropdown-menu">
												<li><a href="#">Action</a></li>
												<li><a href="#">Another action</a></li>
												<li><a href="#">Something else here</a></li>
												<li class="divider"></li>
												<li><a href="#">Separated link</a></li>
												<li class="divider"></li>
												<li><a href="#">One more separated link</a></li>
											</ul></li>
									</ul></li>
							</ul></li>
					</ul></li>

				<li><a href="#" class="dropdown-toggle" data-toggle="dropdown">Menu
						2 <b class="caret"></b>
				</a>
					<ul class="dropdown-menu">
						<li><a href="#">Action</a></li>
						<li><a href="#">Another action</a></li>
						<li><a href="#">Something else here</a></li>
						<li class="divider"></li>
						<li><a href="#">Separated link</a></li>
						<li class="divider"></li>
						<li><a href="#">One more separated link</a></li>
						<li class="dropdown-submenu"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown">Dropdown</a>
							<ul class="dropdown-menu">
								<li><a href="#">Action</a></li>
								<li><a href="#">Another action</a></li>
								<li><a href="#">Something else here</a></li>
								<li class="divider"></li>
								<li><a href="#">Separated link</a></li>
								<li class="divider"></li>
								<li class="dropdown-submenu"><a href="#"
									class="dropdown-toggle" data-toggle="dropdown">Dropdown</a>
									<ul class="dropdown-menu">
										<li class="dropdown-submenu"><a href="#"
											class="dropdown-toggle" data-toggle="dropdown">Dropdown</a>
											<ul class="dropdown-menu">
												<li><a href="#">Action</a></li>
												<li><a href="#">Another action</a></li>
												<li><a href="#">Something else here</a></li>
												<li class="divider"></li>
												<li><a href="#">Separated link</a></li>
												<li class="divider"></li>
												<li><a href="#">One more separated link</a></li>
											</ul></li>
									</ul></li>
							</ul></li>
					</ul></li>
			</ul>
		</div>
		/.nav-collapse
	</div>
</div>



<div class="text-center bg-primary text-white py-5">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<h1 class="display-4"></h1>
			</div>
		</div>
		<div class="row">
			<div class="col-12">
				<ul class="nav nav-tabs nav-justified">
					<li class="nav-item"><a class="nav-link active" href="#">��������</a></li>
					<li class="nav-item"><a class="nav-link" href="#">Link</a></li>
					<li class="nav-item"><a class="nav-link" href="#">Link</a></li>
					<li class="nav-item"><a class="nav-link disabled" href="#">Disabled</a>
					</li>
				</ul>
			</div>
		</div>
	</div>
</div>

 -->




