<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!--header ����-->
<%@ include file="/common/header.jsp"%>

<div id="notice" class="py-5">
	<div class="container py-5">

		<div class="row">
			<div class="col-md-12 px-5 mb-3">
				<h3>��������</h3>
			</div>
		</div>

		<div class="d-flex justify-content-center">
			<div class="notice-inner p-3">��ü����</div>
			<div class="notice-inner p-3">��žȳ�</div>
			<div class="notice-inner p-3">1:1����</div>
		</div>
		<div class="border-b p-0"></div>

		<div class="row p-5">
			<div class="col-md-12">
				<table class="table table-sm">
					<thead class="thead-light">
						<tr>
							<th scope="col">��ȣ</th>
							<th scope="col">����</th>
							<th scope="col">�����</th>
							<th scope="col">��ȸ��</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<th scope="row">����</th>
							<td>ù���������Դϴ�</td>
							<td>17.12.02</td>
							<td>0</td>
						</tr>
						<tr>
							<th scope="row">2</th>
							<td>�ǰ�������������</td>
							<td>17.12.02</td>
							<td>0</td>
						</tr>
						<tr>
							<th scope="row">1</th>
							<td>ù���������Դϴ�</td>
							<td>17.12.02</td>
							<td>0</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>

		<div class="d-flex justify-content-center">
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
	<!-- container -->
</div>
<!-- notice -->

<!--footer ����-->
<%@ include file="/common/footer.jsp"%>