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
				<a class="nav-link" href="#item-total">��ü����</a>
				<a class="nav-link" href="#item-gudan">���ܺ�����</a> <a class="nav-link"
					href="#item-1">������</a>
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

		<div class="col-12 col-md-10 p-5">

			<div id="current-category">
				<nav aria-label="breadcrumb" role="navigation">
					<ol class="breadcrumb justify-content-end"
						style="background-color: white;">
						<li class="breadcrumb-item"><a href="#">��ü</a></li>
						<li class="breadcrumb-item"><a href="#">����ǰ</a></li>
						<li class="breadcrumb-item active" aria-current="page">�۷���</li>
					</ol>
				</nav>
			</div>


			<!--/row-->
			<h2 class="text-primary mb-3">KBO 2017 ���α�</h2>
			<div class="row">
				<div class="col-md-5 align-self-center">
					<img class="img-fluid d-block mb-4 img-thumbnail"
						src="<%=root%>/img/auction/auc1.jpg">
				</div>
				<div class="col-md-7 align-self-center">
					<table class="table table-responsive-md">
						<tbody>
							<tr style="background-color: #F5F5F5;">
								<th scope="row">�����ð�</th>
								<td style="color: red; font-weight: 700; font-size: 20px;">10��
									17�ð� 30�� 30��</td>
							</tr>
							<tr>
								<th scope="row">��űⰣ</th>
								<td>2017/11/05 05:30:30 - 2017/11/15 23:00:30</td>
							</tr>
							<tr>
								<th scope="row">�����ڼ�</th>
								<td>2</td>
							</tr>
							<tr>
								<th scope="row">��ȸ��</th>
								<td>1300</td>
							</tr>
							<tr>
								<th scope="row">�ְ�</th>
								<td style="font-weight: 700;">40,000(��Ű)</td>
							</tr>
							<tr>
								<th scope="row">���۰�</th>
								<td>100(��Ű)</td>
							</tr>
							<tr>
								<th scope="row">���ܺз�</th>
								<td>���ܰ���</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>

			<div class="row">
				<div class="col-md-8"></div>
				<div class="col-md-4">
					<button type="button" class="btn btn-block btn-primary btn-lg"
						data-toggle="modal" data-target="#enterbidModal">�����ϱ�</button>
				</div>
			</div>
			<div class="border-b py-3"></div>

			<div class="row py-5" style="height: 400px;">
				<div class="col-md-12">
					<p>������</p>
				</div>
			</div>

			<div class="row">
				<div class="col-12">
					<table class="table table-sm table-responsive-md">
						<thead>
							<tr>
								<th scope="col">������ȣ</th>
								<th scope="col">������</th>
								<th scope="col">������Ű</th>
								<th scope="col">�����ð�</th>
							</tr>
						</thead>
						<tbody>
							<tr style="font-weight: 700px;">
								<th scope="row">5</th>
								<td>boss**</td>
								<td>40,000</td>
								<td>2017.11.29</td>
							</tr>
							<tr>
								<th scope="row">4</th>
								<td>boss**</td>
								<td>38,000</td>
								<td>2017.11.29</td>
							</tr>
							<tr>
								<th scope="row">3</th>
								<td>boss**</td>
								<td>22,000</td>
								<td>2017.11.29</td>
							</tr>
							<tr class="table-active">
								<th scope="row">2</th>
								<td>kore**</td>
								<td>20,000</td>
								<td>2017.11.28</td>
							</tr>
							<tr>
								<th scope="row">1</th>
								<td>boss**</td>
								<td>5,000</td>
								<td>2017.11.29</td>
							</tr>
							<tr>
								<td colspan="4" style="text-align: center;">���������� �����ϴ�</td>
							</tr>
						</tbody>
					</table>
				</div>
				<!-- ������ �������� ���̰� �������� �뷫���� ��� �������Ҽ��� �����Ф� ������ľȵǸ� �����ð��� �ߴ��ɷα׳ɾ���..-->
				<div class="col-12 py-3">
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
		<!--right section-->
	</div>
	<!--/row-->
</div>

<!-- �����ϱ� Modal >> �����ϴ°����� ����! -->
<div class="modal fade" id="enterbidModal" tabindex="-1" role="dialog"
	aria-labelledby="enterbidModalLabel" aria-hidden="true">
	<div class="modal-dialog" role="document">
		<div class="modal-content text-center">
			<form>
				<div class="modal-header">
					<h5 class="modal-title" id="enterbidModalLabel">�����ϱ�</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body px-2 py-5">
					<label class="mb-3">�ѹ� �����ϰ� �Ǹ� �������� �����ϳ�, ���� ��Ҵ�
						�Ұ����մϴ�.<br>�����ϰ� ������ �������ֽñ� �ٶ��ϴ�.
					</label>
					
					<table class="table table-sm table-responsive-md py-3">
						<tbody>
							<tr style="font-weight: 700px;">
								<th scope="row">��밡�ɷ�Ű</th>
								<td>80,000(��Ű)</td>
							</tr>
							<tr style="font-weight: 700px;">
								<th scope="row">�ּ�������Ű</th>
								<td>40,000(��Ű)</td>
							</tr>
							<tr style="font-weight: 700px;">
								<th scope="row">������Ű</th>
								<td><input type="text" class="form-control"
								id="enterbidFormControlInput1" placeholder=""></td>
							</tr>
							
						</tbody>
					</table>
				</div>
				<div class="modal-footer p-4" style="display: block;">
					<button type="button" class="btn btn-primary btn-lg">�����ϱ�</button>
					<button type="button" class="btn btn-secondary btn-lg"
						data-dismiss="modal">�ݱ�</button>
				</div>
			</form>
		</div>

	</div>
</div>


<!-- footer���� -->
<%@ include file="/common/footer.jsp"%>