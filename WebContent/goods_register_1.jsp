<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>상품등록</title>
<link rel="stylesheet" href="goods_register_1.css"/>
</head>
<body>
<div class="global-body">
	<div id="master-body">
		<div class="GigForm">
			<header class=".GigFormHeader">
				<section class="header-form-main">
					<div class="main-logo">
						<a>
							<img class="kmong-logo" src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/main/kmong_wordmark.svg">
						</a>
					</div>
					<button disabled="disabled" class="header-summit" >제출하기</button>
				</section>
				<div class="header-line"></div>
				<div class="header-form"></div>
			</header>
			<main class="form-main">
				<aside class="side-nav">
					<a class="aside-step aside-step-first">
						<span class="aside-step-list">
							<span>1</span>
						</span>
						<h2 class="aside-step-name">기본정보</h2>
					</a>
					<a class="aside-step">
						<span class="aside-step-list">
							<span>2</span>
						</span>
						<h2 class="aside-step-name">가격설정</h2>
					</a>
					<a class="aside-step">
						<span class="aside-step-list">
							<span>3</span>
						</span>
						<h2 class="aside-step-name">서비스 설명</h2>
					</a>
					<a class="aside-step">
						<span class="aside-step-list">
							<span>4</span>
						</span>
						<h2 class="aside-step-name">이미지</h2>
					</a>
					<a class="aside-step">
						<span class="aside-step-list">
							<span>5</span>
						</span>
						<h2 class="aside-step-name">요청사항</h2>
					</a>
				</aside>
				<section class="body-form">
					<div class="left-padding"></div>
					<div class="main-form">
						<div>
							<div class="main-top">
								<div class="main-top-wrapper">
									<span class="top-title">
										<div class="top-title1">
											<span>제목</span>
										</div>
									</span>
									<div class="top-input">
										<input placeholder="서비스를 잘 드러낼 수 있는 제목을 입력해주세요" maxlength="30" type="text" autocomplete="off" class="">
									</div>
								</div>
								<div class="form-top-wrapper">
									<span class="">최소 10글자 이상, 30이하로 입력해주세요.</span>
								</div>
							</div>
						</div>
						<div>
							<div class="main-top">
								<div class="main-top-wrapper">
									<span class="top-title">
										<div class="top-title1">
											<span>카테고리</span>
										</div>
									</span>
									<div class="bottom-wrapper">
										<div class="bottom-wrapper1">
											<label  class="bottom-wrapper-title">상위 카테고리</label>
											<div class="bottom-wrapper-select">
												<div class="select">
													<button type="button" class="btn-select ">
														<div class="buttonLabel">
															<span>선택해주세요</span>
															<span class="caret"></span>
														</div>
													</button>
													<div class="checkboxLayer">
														<div class="helperContainer">
															<div class="line"></div>
														</div>
														<div class="checkBoxContainer">
															<ul class="selectList">
																<li class="selectItem">
																	<span class="select-category-type">디자인</span>
																</li>
																<li class="selectItem">
																	<span  class="select-category-type">IT·프로그래밍</span>
																</li>
																<li class="selectItem">
																	<span class="select-category-type">영상·사진·음향</span>
																</li>
																<li class="selectItem">
																	<span class="select-category-type">마케팅</span>
																</li>
																<li class="selectItem">
																	<span class="select-category-type">번역·통역</span>
																</li>
																<li class="selectItem">
																	<span class="select-category-type">문서·글쓰기</span>
																</li>
																<li class="selectItem">
																	<span class="select-category-type">창업·사업</span>
																</li>
																<li class="selectItem">
																	<span class="select-category-type">취업·입시</span>
																</li>
																<li class="selectItem">
																	<span class="select-category-type">전자책</span>
																</li>
																<li class="selectItem">
																	<span class="select-category-type">운세</span>
																</li>
																<li class="selectItem">
																	<span class="select-category-type">직무역량 레슨</span>
																</li>
																<li class="selectItem">
																	<span class="select-category-type">주문제작</span>
																</li>
																<li class="selectItem">
																	<span class="select-category-type">세무·법무·노무</span>
																</li>
																<li class="selectItem">
																	<span class="select-category-type">취미 레슨</span>
																</li>
																<li class="selectItem">
																	<span class="select-category-type">생활서비스</span>
																</li>
																<li class="selectItem">
																	<span class="select-category-type">심리상담</span>
																</li>
																<li class="selectItem">
																	<span class="select-category-type">VOD</span>
																</li>
																<li class="selectItem">
																<span class="select-category-type">투잡·노하우</span>
																</li>
																<li class="selectItem">
																	<span class="select-category-type">자료·템플릿</span>
																</li>
															</ul>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div></div>
									</div>
								</div>
								<div class="form-top-wrapper"></div>
							</div>
						</div>
						<div></div>
						<div></div>
					</div>
				</section>
			</main>
			<footer class="footer-form">
				<section class="footer-wrapper">
					<button class="footer-save">저장</button>
					<button class="footer-next">다음</button>
				</section>
			</footer>
		</div>
	</div>
</div>
</body>
</html>