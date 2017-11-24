<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>

<!--header ���� -->
<%@ include file="/common/header.jsp"%>

<!-- ���ο��� Ȥ�� �̹��� -->
<!-- ���ο���
<div class="embed-responsive embed-responsive-16by9">

	<iframe class="embed-responsive-item"
		src="http://www.youtube.com/embed/jdijTw-XDwQ?autoplay=1&amp;autohide=0&amp;controls=0&amp;disablekb=1&amp;fs=0&amp;loop=1&amp;modestbranding=1&amp;rel=0&amp;showinfo=0&amp;enablejsapi=1&amp;wmode=transparent&amp;widgetid=1&amp;vq=hd1080"
		allowfullscreen="1" frameborder="0" width="100%" height="100%"
		style="pointer-events: none;"> </iframe>
</div> -->

<!-- �����̹���(�۾���) -->
<div class="py-5 text-center opaque-overlay" style="background-image: url(&quot;https://pingendo.github.io/templates/sections/assets/cover_event.jpg&quot;);">
    <div class="container py-5">
      <div class="row">
        <div class="col-md-12 text-white">
          <h1 class="display-3 mb-4">Hero image intro</h1>
          <p class="lead mb-5">Pingendo is a HTML editor for everyone. Easy for newbies, useful for professionals.
            <br>Code quality is a must. Pingendo generates clean, battle-tested, modular Bootstrap 4 code. </p>
          <a href="#" class="btn btn-lg mx-1 btn-secondary">A claim here</a>
          <a href="#" class="btn btn-lg btn-primary mx-1">Your call to action</a>
        </div>
      </div>
    </div>
</div>




<!-- ������ ��� (�۾���) >> ������� �����̴��� -->

<div class="py-5 text-center" style="background-color: white;">
	<div class="container-fluid">
		<div class="row">
			<div class="col-md-12">
				<h3 class="mb-4">������ ���(�۾���)</h3>
			</div>
		</div>


		<div class="row">
			<div class="col-12">
				<div id="carouselArchitecture" class="carousel slide" data-ride="carousel">
					<!--       <ol class="carousel-indicators">
              <li data-target="#carouselArchitecture" data-slide-to="0" class="active"><i></i></li>
              <li data-target="#carouselArchitecture" data-slide-to="1" class=""><i></i></li>
              <li data-target="#carouselArchitecture" data-slide-to="2" class=""><i></i></li>
            </ol> -->
					<div class="carousel-inner" role="listbox">
						<div class="carousel-item">
							<img class="d-block img-fluid"
								src="https://pingendo.github.io/templates/sections/assets/gallery_architecture_3.jpg"
								data-holder-rendered="true">					
						<div class="carousel-caption">
							<h3>Ȩ�� VS �������</h3>
							<p>���ð��ȳ�</p>
						</div>
						</div>
						<div class="carousel-item">
							<img class="d-block img-fluid"
								src="https://pingendo.github.io/templates/sections/assets/gallery_architecture_3.jpg"
								data-holder-rendered="true">					
						<div class="carousel-caption">
							<h3>SK VS ��ȭ</h3>
							<p>���ð��ȳ�</p>
						</div>
						</div>
						<div class="carousel-item active">
							<img class="d-block img-fluid"
								src="https://pingendo.github.io/templates/sections/assets/gallery_architecture_3.jpg"
								data-holder-rendered="true">
							<div class="carousel-caption">
							<h3>�λ� VS KT</h3>
							<p>���ð��ȳ�</p>
							</div>
						</div>
					</div>

					<a class="carousel-control-prev" href="#carouselArchitecture"
						role="button" data-slide="prev"> <span
						class="carousel-control-prev-icon" aria-hidden="true"></span> <span
						class="sr-only">Previous</span>
					</a> <a class="carousel-control-next" href="#carouselArchitecture"
						role="button" data-slide="next"> <span
						class="carousel-control-next-icon" aria-hidden="true"></span> <span
						class="sr-only">Next</span>
					</a>

				</div>
			</div>
		</div>
	</div>
</div>

<!-- ��ż���(�۾���) >> �����ڰ� �����⿡ �ְ��� ��ǰ 1��, �����ڼ����� ���3�� -->
<div class="py-5" style="background-color: #FAFAFA;">
	<div class="container">

		<div class="row">
			<div class="py-5 col-md-3">
				<div class="row">
					<div class="col-md-12">
						<h3 class="mb-4 text-secondary">HOT��Ű���</h3>
					</div>
				</div>
				
				<div class="row" style="background-color: white; border: 1px solid black;">
					<div class="text-center col-md-12 col-6">
								<img src="<%=root%>/img/auction/auc1.jpg" class="img-fluid">
					</div>
					<div class="col-md-12 col-6">
						<div class="row">
						
						<div class="col-md-8 col-12">

							KBO 2017 ���α�<br>
							�����ڼ� :22��

						</div>
						<div class="col-md-4 col-12">
						<span class="align-middle">70000��</span>						
						</div>
						
						
						</div>
					</div>
				</div>
				
			</div>
			
			<div class="py-5 col-md-9">
			
				<div class="row">
					<div class="col-md-12">
						<h3 class="mb-4 text-secondary">BEST��ǰ</h3>
					</div>
				</div>

				<div class="row" style="border: 1px solid black;">
				
					<div class="text-center col-md-4" style="background-color: white;">
					
					<div class="row">
					
					<div class="col-md-12 col-6">
					<img src="<%=root%>/img/auction/auc2.jpg" class="img-fluid">
					</div>
					
					<div class="col-md-12 col-6">
						<h5 class="mb-3 text-primary">
							<b>sdfsdf</b>
						</h5>
						<p class="my-1">sdfsdf</p>
					</div>
					
					</div>
					</div>
					
					<div class="text-center col-md-4" style="background-color: white;">
					
					<div class="row">
					
					<div class="col-md-12 col-6">
					<img src="<%=root%>/img/auction/auc2.jpg" class="img-fluid">
					</div>
					
					<div class="col-md-12 col-6">
						<h5 class="mb-3 text-primary">
							<b>sdfsdf</b>
						</h5>
						<p class="my-1">sdfsdf</p>
					</div>
					
					</div>
					</div>
					
					<div class="text-center col-md-4" style="background-color: white;">
					
					<div class="row">
					
					<div class="col-md-12 col-6">
					<img src="<%=root%>/img/auction/auc2.jpg" class="img-fluid">
					</div>
					
					<div class="col-md-12 col-6">
						<h5 class="mb-3 text-primary">
							<b>sdfsdf</b>
						</h5>
						<p class="my-1">sdfsdf</p>
					</div>
					
					</div>
					</div>
					
					
				</div>
			</div>
		</div>
	</div>
</div>



<!-- ����/Ŀ�´�Ƽ ���� -->
<!-- ����/Ŀ�´�Ƽ ���� >> ���� �ֽŴ���3��-->
<div class="py-5" style="background-color: #F1F1F1;">
	<div class="container py-5">
		<div class="row">
			<div class="col-md-6 p-0">

				<div class="row">
					<div class="col-md-12">
						<h3 class="mb-4 text-secondary">NEWS</h3>
					</div>
					<div class="col-md-12 text-right">
						<p class="text-dark">+ ��ü����</p>
					</div>
				</div>

				<ul class="list-group">

					<li class="list-group-item">

						<div class="row">
							<div class="text-center col-4">
								<img src="<%=root%>/img/news/news1.jpg" class="img-fluid">
							</div>
							<div class="col-8">
								<h5 class="mb-3 text-dark">
									<b>kt, �ܱ��� Ÿ�� ���Ͻ��� 100���޷� ����</b>
								</h5>
								<p class="my-1">kt ��� �ܱ��� Ÿ�� �� ���Ͻ� �ִϾ�� ������ ü���޴�. ���Ͻ���
									100���޷��� �糪�̰� �ƴ�.</p>
							</div>
						</div>

					</li>
					<li class="list-group-item">
						<div class="row">
							<div class="text-center col-4">
								<img src="<%=root%>/img/news/news2.jpg" class="img-fluid">
							</div>
							<div class="col-8">
								<h5 class="mb-3 text-dark">
									<b>�ְ� ���� �ֽ���, �÷��� 2017�� ������</b>
								</h5>
								<p class="my-1">SK�� ���� �ڿ� �ֽ���(29)�� 2017���� ������ �޶�� ������ ���� �Ѽ�,
									�׸��� ��½�� �������� ����ߴ�. �׸�ŭ 2017...</p>
							</div>
						</div>
					</li>
					<li class="list-group-item">

						<div class="row">
							<div class="text-center col-4">
								<img src="<%=root%>/img/news/news3.jpg" class="img-fluid">
							</div>
							<div class="col-8">
								<h5 class="mb-3 text-dark">
									<b>�λ� �ܱ��� ���� ��� ��ħ '�켱 ����Ʈ ����'</b>
								</h5>
								<p class="my-1">�λ� ����� 2018�� ������ �غ��ϸ鼭 �ܱ��� ���� ������ �Ű��� ���
									�մ�. ���� ���̽��� 7���� ���� �Բ��� ��...</p>
							</div>
						</div>

					</li>

				</ul>
			</div>


			<!-- ����/Ŀ�´�Ƽ ���� >> Ŀ�´�Ƽ ��ȸ������Ŀ�´�Ƽ Ȥ�� �ֽ�Ŀ�´�Ƽ 3�� -->
			<div class="col-md-6 p-0">

				<div class="row">
					<div class="col-md-12">
						<h3 class="mb-4 text-secondary">COMMUNITY</h3>
					</div>
					<div class="col-md-12 text-right">
						<p class="text-dark">+ ��ü����</p>
					</div>
				</div>


				<ul class="list-group">
					<li class="list-group-item">

						<div class="row">
							<div class="text-center col-4">
								<img src="<%=root%>/img/gudan/emblem/emblem-doosan.png"
									class="img-fluid">
							</div>
							<div class="col-8">
								<h5 class="mb-3 text-dark">
									<b>�����ϰ� ������ �ʿ䰡 ������.</b>
								</h5>
								<p class="my-1">�ÿ� 1�������� ��ũ�������� ����Ȩ�� ������, �ڽ� 5�������� �̹�ȣ����
									����Ȩ�� �������� ��� �� �����̴�����.</p>
							</div>
						</div>

					</li>
					<li class="list-group-item">
						<div class="row">
							<div class="text-center col-4">
								<img src="<%=root%>/img/gudan/emblem/emblem-sk.png"
									class="img-fluid">
							</div>
							<div class="col-8">
								<h5 class="mb-3 text-dark">
									<b>������</b>
								</h5>
								<p class="my-1">������ �����̱��� ��Ƴ��� ���� �θ� �ѵ��� �赿�� ������ �ֽ��� ��������
									���������ϴ�</p>
							</div>
						</div>
					</li>
					<li class="list-group-item">

						<div class="row">
							<div class="text-center col-4">
								<img src="<%=root%>/img/gudan/emblem/emblem-doosan.png"
									class="img-fluid">
							</div>
							<div class="col-8">
								<h5 class="mb-3 text-dark">
									<b>����� 10���� �Ҽ� �ִ� �����̴�</b>
								</h5>
								<p class="my-1">�������⿡�� ����Ʈ�� ���̻� ���̽����� �ƴ϶� ��2�뺴������ ������ ������ �׿�
									�°� å������� �Ѵ�. �׸��� ����...</p>
							</div>
						</div>

					</li>

				</ul>
			</div>
		</div>
	</div>
</div>

<!-- ���ܺ� �ΰ� >> ��ũ ������������ -->
<div class="py-5">
	<div class="container">
		<div class="row">
			<div class="p-0 col-md-1 col-12"></div>
			<div class="p-0 col-md-1 col-12 text-center">
				<a href="#"> <img
					src="<%=root%>/img/gudan/emblem/emblem-lotte.png"
					class="img-fluid mr-2">
				</a>
			</div>
			<div class="p-0 col-md-1 col-12 text-center">
				<a href="#"> <img src="<%=root%>/img/gudan/emblem/emblem-kt.png"
					class="img-fluid mr-2">
				</a>
			</div>
			<div class="p-0 col-md-1 col-12 text-center">
				<a href="#"> <img
					src="<%=root%>/img/gudan/emblem/emblem-nexen.png"
					class="img-fluid mr-2">
				</a>
			</div>
			<div class="p-0 col-md-1 col-12 text-center">
				<a href="#"> <img
					src="<%=root%>/img/gudan/emblem/emblem-doosan.png"
					class="img-fluid mr-2">
				</a>
			</div>
			<div class="p-0 col-md-1 col-12 text-center">
				<a href="#"> <img
					src="<%=root%>/img/gudan/emblem/emblem-kia.png"
					class="img-fluid mr-2">
				</a>
			</div>
			<div class="p-0 col-md-1 col-12 text-center">
				<a href="#"> <img src="<%=root%>/img/gudan/emblem/emblem-lg.png"
					class="img-fluid mr-2">
				</a>
			</div>
			<div class="p-0 col-md-1 col-12 text-center">
				<a href="#"> <img
					src="<%=root%>/img/gudan/emblem/emblem-hanwha.png"
					class="img-fluid mr-2">
				</a>
			</div>
			<div class="p-0 col-md-1 col-12 text-center">
				<a href="#"> <img src="<%=root%>/img/gudan/emblem/emblem-sk.png"
					class="img-fluid mr-2">
				</a>
			</div>
			<div class="p-0 col-md-1 col-12 text-center">
				<a href="#"> <img src="<%=root%>/img/gudan/emblem/emblem-nc.png"
					class="img-fluid mr-2">
				</a>
			</div>
			<div class="p-0 col-md-1 col-12 text-center">
				<a href="#"> <img src="<%=root%>/img/gudan/emblem/emblem-samsung.png"
					class="img-fluid">
				</a>
			</div>
			<div class="p-0 col-md-1 col-12"></div>
		</div>
	</div>
</div>

<!-- footer���� -->
<%@ include file="/common/footer.jsp"%>