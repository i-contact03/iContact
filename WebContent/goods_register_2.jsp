<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>상품 등록2</title>
<link rel="stylesheet" href="goods_register_1.css"/>
</head>
<body>
<div>
	<header class="GigFormHeader">
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
	<main>
	<aside class="side-nav">
		<a class="aside-step aside-step-first  aside-step-complete">
			<span class="aside-step-list">
				<div class="svg-icon1">
					<svg width="20" height="20" viewBox="0 0 24 24" fill="currentColor">
						<g>
							<path fill="none" d="M0 0H20V20H0z"></path>
							<path d="M7.63322158,10.821143 C7.27457526,10.3822153 6.67602724,10.3624856 6.29632715,10.7770754 C5.91662707,11.1916652 5.89955962,11.8835778 6.25820594,12.3225054 L9.80027691,16.6574524 C10.1671447,17.1064419 10.7826916,17.1152317 11.1590418,16.6768551 L18.7255456,7.86331213 C19.0934618,7.43475954 19.0911847,6.74257073 18.7204597,6.31726515 C18.3497347,5.89195957 17.7509477,5.89459179 17.3830316,6.32314438 L10.504578,14.3352391 L7.63322158,10.821143 Z" transform="" fill="#f5c126" stroke="none"></path>
						</g>
					</svg>
				</div>
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
		<section>
			<div class="left-padding"></div>
			<div class="main-form">
				<div>
					<div class="main-top">
						<div class="main-top-wrapper">
							<span class="top-title">
								<div class="top-title1">
									<span>서비스 설명</span>
								</div>
							</span>
			<!-- 여기서부터 css 작업! -->
							<div class="main-text-area">
								<div class="main-text-wrapper">
									<div class="text-toolbar text-toolbar1">
										<span class="text-fonts">
											<span class="text-size text-picker">
												<!--  css 문제있음 -->
												<span class="text-picker-label">
													<svg viewBox="0 0 18 18">
														<polygon class="text-stroke" points="7 11 9 13 11 11 7 11"></polygon>
														<polygon class="text-stroke" points="7 7 9 5 11 7 7 7"></polygon>
													</svg>
												<span>
												<span>
													<span></span>
													<span></span>
													<span></span>
													<span></span>
												<span>
											</span>
											<select style="display:none">
												<option value="24px"></option>
												<option value="20px"></option>
												<option value="16px"></option>
												<option value="14px"></option>
											</select>
										</span>
										<span>
											<button type="button">
												<svg viewBox="0 0 18 18">
													<path class="" d="M5,4H9.5A2.5,2.5,0,0,1,12,6.5v0A2.5,2.5,0,0,1,9.5,9H5A0,0,0,0,1,5,9V4A0,0,0,0,1,5,4Z"></path>
													<path class="ql-stroke" d="M5,9h5.5A2.5,2.5,0,0,1,13,11.5v0A2.5,2.5,0,0,1,10.5,14H5a0,0,0,0,1,0,0V9A0,0,0,0,1,5,9Z"></path>
												</svg>
											</button>
											<button type="button">
												<svg viewBox="0 0 18 18">
													<line class="ql-stroke" x1="7" x2="13" y1="4" y2="4"></line>
													<line class="ql-stroke" x1="5" x2="11" y1="14" y2="14"></line>
													<line class="ql-stroke" x1="8" x2="10" y1="14" y2="4"></line>
												</svg>
											</button>
											<button type="button">
												<svg viewBox="0 0 18 18">
													<path class="ql-stroke" d="M5,3V9a4.012,4.012,0,0,0,4,4H9a4.012,4.012,0,0,0,4-4V3"></path>
													<rect class="ql-fill" height="1" rx="0.5" ry="0.5" width="12" x="3" y="15"></rect>												
												</svg>
											</button>
										</span>
										<span>
											<span>
												<span>
													<svg viewBox="0 0 18 18">
													<line class="ql-stroke" x1="3" x2="15" y1="9" y2="9"></line>
													<line class="ql-stroke" x1="3" x2="13" y1="14" y2="14"></line>
													<line class="ql-stroke" x1="3" x2="9" y1="4" y2="4"></line>
													</svg>
												</span>
												<span>
													<span></span>
												</span>
											</span>
											<select style="display:none">
												<svg viewBox="0 0 18 18">
													<line class="ql-stroke" x1="15" x2="3" y1="9" y2="9"></line>
													<line class="ql-stroke" x1="15" x2="3" y1="14" y2="14"></line>
													<line class="ql-stroke" x1="15" x2="3" y1="4" y2="4"></line>
												</svg>
											</select>
										</span>
									</div>
									<div></div>
								</div>
								<div></div>
							</div>
						</div>
						<div></div>
					</div>
				</div>
				<div>
					<div>
						<div>
							<span>
								<div>
									<span>취소 및 환불 규정</span>
								</div>
							</span>
							<div>
								<button type="button">[영상·사진·음향 &gt; 제품 영상] 취소 및 환불 규정 보기</button>
							</div>
						</div>
					</div>
				</div>
				<div>
					<div>
						<div>
							<span>
								<div>
									<span>자주 묻는 질문</span>
								</div>
							</span>
							<div>
								<button type="button" class="" data-v-11db9952="">+ 질문 추가</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
	</main>
</div>
</body>
</html>