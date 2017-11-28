<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!--header ���� -->
<%@ include file="/common/header.jsp"%>

<div class="py-5 mx-auto" style="max-width: 1140px;">

	<div class="row py-5">
		<div class="col-md-3"></div>
		<div class="col-md-6">
			<h2 class="text-dark mb-5 px-3">ȸ������</h2>
			<form id="joinForm" class="">
				<div class="form-group row px-3">
					<label for="inputName" class="col-sm-2 col-12 col-form-label">�̸�</label>
					<div class="col-sm-4 col-12">
						<input type="text" class="form-control" id="inputName"
							placeholder="">
					</div>
				</div>
				<div class="form-group row px-3">
					<label for="inputId" class="col-sm-2 col-12 col-form-label">���̵�</label>
					<div class="col-sm-8 col-8">
						<input type="text" class="form-control" id="inputId"
							placeholder="" readonly>
					</div>
					<div class="col-sm-2 pl-0 col-4">
						<button type="button" class="btn btn-primary" data-toggle="modal"
							data-target="#idcheckModal">�ߺ�Ȯ��</button>
					</div>
				</div>
				<div class="form-group row px-3">
					<label for="inputPassword1" class="col-sm-2 col-form-label">��й�ȣ</label>
					<div class="col-sm-10">
						<input type="password" class="form-control" id="inputPassword1"
							placeholder="��й�ȣ���Է����ּ���">
					</div>
				</div>
				<div class="form-group row px-3">
					<div class="col-sm-2"></div>
					<div class="col-sm-10">
						<input type="password" class="form-control" id="inputPassword2"
							placeholder="��й�ȣ�� �ٽ��ѹ��Է����ּ���">
					</div>
				</div>


				<div class="form-group row align-items-center px-3">
					<label for="inputEmail1" class="col-sm-2 col-form-label">�̸���</label>
					<div class="col-sm-3">
						<input type="text" class="form-control mb-2 mb-sm-0"
							id="inputEmail1" placeholder="">
					</div>
					<div class="col-sm-4">
						<div class="input-group mb-2 mb-sm-0">
							<div class="input-group-addon">@</div>
							<input type="text" class="form-control" id="inputEmail2"
								placeholder="">
						</div>
					</div>
					<div class="col-sm-3">
						<select id="inputEmailAddress" class="form-control">
							<option selected>�����Է�</option>
							<option>kitri.re.kr</option>
							<option>naver.com</option>
							<option>daum.net</option>
							<option>hanmail.net</option>
						</select>
					</div>
				</div>


				<div class="form-group row px-3">
					<label for="inputTel" class="col-sm-2 col-12 col-form-label">��ȭ��ȣ</label>
					<div class="col-sm-3 col-4">
						<select id="inputTel1" class="form-control">
							<option selected>010</option>
							<option>011</option>
							<option>02</option>
							<option>031</option>
							<option>033</option>
						</select>
					</div>
					<label class="tellabel text-center px-0 mb-0 align-self-center">-</label>
					<div class="col-sm-3 col-4">
						<input type="text" class="form-control mb-2 mb-sm-0"
							id="inputTel2" placeholder="">
					</div>
					<label class="tellabel text-center px-0 mb-0 align-self-center">-</label>
					<div class="col-sm-3 col-4">
						<input type="text" class="form-control mb-2 mb-sm-0"
							id="inputTel3" placeholder="">
					</div>
				</div>


				<div class="form-group row align-items-center px-3">
					<label for="inputAddress" class="col-sm-2 col-form-label">�����ּ�</label>
					<div class="col-sm-4 col-8">
						<label class="sr-only" for="inputZipcode">zipcode</label> <input
							type="text" class="form-control mb-2 mb-sm-0" id="inputzipcode"
							placeholder="" readonly>
					</div>
					<div class="col-sm-2 pl-0 col-4 align-self-center">
						<button type="button" class="btn btn-primary" data-toggle="modal"
							data-target="#zipsearchModal">�ּҰ˻�</button>
					</div>
				</div>

				<div class="form-group row px-3">
					<label for="inputAddress2" class="col-sm-2 col-form-label">���ּ�</label>
					<div class="col-sm-4">
						<div class="input-group mb-2 mb-sm-0">
							<input type="text" class="form-control" id="inputAddress1"
								placeholder="" readonly>
						</div>
					</div>
					<div class="col-sm-6">
						<input type="text" class="form-control" id="inputAddress2"
							placeholder="">
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


				<div class="border-b mb-2 px-3"></div>

				<div class="px-3 py-3">
					<button type="button" class="btn btn-lg btn-block btn-primary"
						data-dismiss="modal">ȸ������</button>
				</div>
			</form>
		</div>
	</div>

</div>

<!-- �Ʒ� �۾��� -->
<!-- idcheck Modal >> idcheck.jsp�� ���� -->
<div class="modal fade" id="idcheckModal" tabindex="-1" role="dialog"
	aria-labelledby="idcheckModalLabel" aria-hidden="true">
	<div class="modal-dialog" role="document">
		<div class="modal-content">



			<div class="modal-header">
				<h5 class="modal-title" id="idcheckModalLabel">���̵��ߺ�Ȯ�θ��</h5>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>

			<div class="modal-body">...</div>


			<div class="modal-footer">
				<!-- 				<div class="align-self-center" style="width: 100%;">
				<button type="button" class="btn btn-primary">����ϱ�</button>
				<button type="button" class="btn btn-secondary" data-dismiss="modal">�ݱ�</button>
				</div> -->

				<div class="row">
					<div class="col align-self-start"></div>
					<div class="col align-self-center">
				<button type="button" class="btn btn-primary">����ϱ�</button>
				<button type="button" class="btn btn-secondary" data-dismiss="modal">�ݱ�</button>					
					
					</div>
					<div class="col align-self-end"></div>
				</div>
			</div>

		</div>
	</div>
</div>

<!-- zipsearch Modal >> zipsearch.jsp�� ���� Modal -->
<div class="modal fade" id="zipsearchModal" tabindex="-1" role="dialog"
	aria-labelledby="zipsearchModalLabel" aria-hidden="true">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<h5 class="modal-title" id="zipsearchModalLabel">�����ȣ�˻����</h5>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<div class="modal-body">...</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
				<button type="button" class="btn btn-primary">Save changes</button>
			</div>
		</div>
	</div>
</div>




<!-- footer���� -->
<%@ include file="/common/footer.jsp"%>