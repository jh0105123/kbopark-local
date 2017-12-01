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

		<div class="col-12 col-md-10 px-5 pt-2 pb-5">

			<div id="current-category">
				<nav aria-label="breadcrumb" role="navigation">
					<ol class="breadcrumb justify-content-end mb-0"
						style="background-color: white;">
						<li class="breadcrumb-item"><a href="#">��ü</a></li>
						<li class="breadcrumb-item active" aria-current="page">�� ��ǰ���</li>
					</ol>
				</nav>
			</div>

			<form id="addProductForm" class="">
				<div class="">
					<h5 class="border-b mb-5 p-3">�⺻��ǰ����</h5>
				</div>

				<div class="row">
					<div class="col-md-3">
						<img src="<%=root%>/img/auction/auc1.jpg" class="img-fluid">
					</div>
					<div class="col-md-9">
						<div class="form-group row px-3">
							<label for="selectcategory" class="col-sm-2 col-form-label">��ǰ�з�</label>
							<div class="col-sm-3">
								<select id="selectcategory1" class="form-control">
									<option selected>1��ī�װ�</option>
									<option>������</option>
									<option>����ǰ</option>
									<option>������ǰ</option>
									<option>��Ÿ��ȭ</option>
								</select>
							</div>
							<div class="col-sm-3">
								<select id="selectcategory2" class="form-control">
									<option selected>2��ī�װ�</option>
									<option>����</option>
									<option>����</option>
									<option>����</option>
									<option>��Ÿ</option>
								</select>
							</div>
						</div>
						<div class="form-group row px-3">
							<label for="inputName" class="col-sm-2 col-12 col-form-label">��ǰ��</label>
							<div class="col-sm-6 col-12">
								<input type="text" class="form-control" id="inputName"
									placeholder="">
							</div>
						</div>
						<div class="form-group row px-3">
							<label for="startdate" class="col-sm-2 col-12 col-form-label">��Ž�����</label>
							<div class="col-sm-4 col-8">
								<input type="text" class="form-control" id="startdate"
									placeholder="2017.11.31" readonly>
							</div>
							<label for="enddate" class="col-sm-2 col-12 col-form-label">���������</label>
							<div class="col-sm-4 col-8">
								<input type="text" class="form-control" id="enddate"
									placeholder="">
							</div>
						</div>

						<!-- �̹��� -->
						<div class="form-group row px-3">
							<label for="inputPassword1" class="col-sm-2 col-form-label">��й�ȣ</label>
							<div class="col-sm-10">

								<input type="file" class="form-control-file mb-2"
									id="exampleFormControlFile1">
									 <label>��ǥ�̹���
									300*300 ����� ����ȭ�Ǿ��ֽ��ϴ�.(����)</label> 
									<label>�̹����� �ִ� 3������ ���ε�
									�����մϴ�.</label>
									 <input type="file" class="form-control-file mb-2"
									id="exampleFormControlFile1"> 
									<input type="file"
									class="form-control-file" id="exampleFormControlFile1">
<!-- �־ȸ�����..�Ф�
								<label class="custom-file">
								<input type="file" id="file2" class="custom-file-input mb-2"> <span
									class="custom-file-control"></span>
								</label>

 -->

							</div>
						</div>
						<!-- �̹��� -->

						<div class="form-group row px-3">
							<label for="bidprice" class="col-sm-2 col-form-label">�������۰�</label>
							<div class="col-sm-4 input-group">
								<input type="text" class="form-control" id="bidprice"
									aria-label="Amount (to the nearest dollar)"> <span
									class="input-group-addon">��Ű</span>
							</div>
						</div>

						<div class="form-group row px-3">
							<label for="inputTeam" class="col-sm-2 col-form-label">��ȣ����</label>
							<div class="col-sm-4">
								<select id="inputTeamState" class="form-control">
									<option selected>�λ� ���</option>
									<option>�Ե� ���̾���</option>
									<option>KIA Ÿ�̰���</option>
									<option>NC ���̳뽺</option>
									<option>SK ���̹���</option>
									<option>LG Ʈ����</option>
									<option>�ؼ� �������</option>
									<option>��ȭ �̱۽�</option>
									<option>�Ｚ ���̿���</option>
									<option>KT ����</option>
								</select>
							</div>
						</div>


					</div>
				</div>

				<div class="">
					<h5 class="border-b mb-5 p-3 pt-5">�󼼹�ǰ����</h5>
				</div>

				<div class="form-group">
					<textarea class="form-control" id="exampleFormControlTextarea1"
						rows="10"></textarea>
				</div>

				<div class="px-3 py-5 text-center">
					<button type="button" class="btn btn-lg btn-primary"
						data-dismiss="modal">��ǰ���</button>
				</div>
			</form>

		</div>
	</div>
</div>

<!-- footer���� -->
<%@ include file="/common/footer.jsp"%>