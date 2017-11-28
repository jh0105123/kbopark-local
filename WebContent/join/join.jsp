<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!--header 영역 -->
<%@ include file="/common/header.jsp"%>

<div class="py-5 mx-auto" style="max-width: 1140px;">

	<div class="row py-5">
		<div class="col-md-3"></div>
		<div class="col-md-6">
			<h2 class="text-dark mb-5 px-3">회원가입</h2>
			<form id="joinForm" class="">
				<div class="form-group row px-3">
					<label for="inputName" class="col-sm-2 col-12 col-form-label">이름</label>
					<div class="col-sm-4 col-12">
						<input type="text" class="form-control" id="inputName"
							placeholder="">
					</div>
				</div>
				<div class="form-group row px-3">
					<label for="inputId" class="col-sm-2 col-12 col-form-label">아이디</label>
					<div class="col-sm-8 col-8">
						<input type="text" class="form-control" id="inputId"
							placeholder="" readonly>
					</div>
					<div class="col-sm-2 pl-0 col-4">
						<button type="button" class="btn btn-primary" data-toggle="modal"
							data-target="#idcheckModal">중복확인</button>
					</div>
				</div>
				<div class="form-group row px-3">
					<label for="inputPassword1" class="col-sm-2 col-form-label">비밀번호</label>
					<div class="col-sm-10">
						<input type="password" class="form-control" id="inputPassword1"
							placeholder="비밀번호를입력해주세요">
					</div>
				</div>
				<div class="form-group row px-3">
					<div class="col-sm-2"></div>
					<div class="col-sm-10">
						<input type="password" class="form-control" id="inputPassword2"
							placeholder="비밀번호를 다시한번입력해주세요">
					</div>
				</div>


				<div class="form-group row align-items-center px-3">
					<label for="inputEmail1" class="col-sm-2 col-form-label">이메일</label>
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
							<option selected>직접입력</option>
							<option>kitri.re.kr</option>
							<option>naver.com</option>
							<option>daum.net</option>
							<option>hanmail.net</option>
						</select>
					</div>
				</div>


				<div class="form-group row px-3">
					<label for="inputTel" class="col-sm-2 col-12 col-form-label">전화번호</label>
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
					<label for="inputAddress" class="col-sm-2 col-form-label">우편주소</label>
					<div class="col-sm-4 col-8">
						<label class="sr-only" for="inputZipcode">zipcode</label> <input
							type="text" class="form-control mb-2 mb-sm-0" id="inputzipcode"
							placeholder="" readonly>
					</div>
					<div class="col-sm-2 pl-0 col-4 align-self-center">
						<button type="button" class="btn btn-primary" data-toggle="modal"
							data-target="#zipsearchModal">주소검색</button>
					</div>
				</div>

				<div class="form-group row px-3">
					<label for="inputAddress2" class="col-sm-2 col-form-label">상세주소</label>
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
					<label for="inputTeam" class="col-sm-2 col-form-label">선호구단</label>
					<div class="col-sm-4">
						<select id="inputTeamState" class="form-control">
							<option selected>두산 베어스</option>
							<option>롯데 자이언츠</option>
							<option>KIA 타이거즈</option>
							<option>NC 다이노스</option>
							<option>SK 와이번스</option>
							<option>LG 트윈스</option>
							<option>넥센 히어로즈</option>
							<option>한화 이글스</option>
							<option>삼성 라이온즈</option>
							<option>KT 위즈</option>
						</select>
					</div>
				</div>


				<div class="border-b mb-2 px-3"></div>

				<div class="px-3 py-3">
					<button type="button" class="btn btn-lg btn-block btn-primary"
						data-dismiss="modal">회원가입</button>
				</div>
			</form>
		</div>
	</div>

</div>

<!-- 아래 작업중 -->
<!-- idcheck Modal >> idcheck.jsp로 뺄것 -->
<div class="modal fade" id="idcheckModal" tabindex="-1" role="dialog"
	aria-labelledby="idcheckModalLabel" aria-hidden="true">
	<div class="modal-dialog" role="document">
		<div class="modal-content">



			<div class="modal-header">
				<h5 class="modal-title" id="idcheckModalLabel">아이디중복확인모달</h5>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>

			<div class="modal-body">...</div>


			<div class="modal-footer">
				<!-- 				<div class="align-self-center" style="width: 100%;">
				<button type="button" class="btn btn-primary">사용하기</button>
				<button type="button" class="btn btn-secondary" data-dismiss="modal">닫기</button>
				</div> -->

				<div class="row">
					<div class="col align-self-start"></div>
					<div class="col align-self-center">
				<button type="button" class="btn btn-primary">사용하기</button>
				<button type="button" class="btn btn-secondary" data-dismiss="modal">닫기</button>					
					
					</div>
					<div class="col align-self-end"></div>
				</div>
			</div>

		</div>
	</div>
</div>

<!-- zipsearch Modal >> zipsearch.jsp로 뺄것 Modal -->
<div class="modal fade" id="zipsearchModal" tabindex="-1" role="dialog"
	aria-labelledby="zipsearchModalLabel" aria-hidden="true">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<h5 class="modal-title" id="zipsearchModalLabel">우편번호검색모달</h5>
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




<!-- footer영역 -->
<%@ include file="/common/footer.jsp"%>