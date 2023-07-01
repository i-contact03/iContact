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
						<h2 class="aside-step-name">서비스설명</h2>
					</a>
					<a class="aside-step">
						<span class="aside-step-list">
							<span>3</span>
						</span>
						<h2 class="aside-step-name">이미지</h2>
					</a>
		<!-- 			<a class="aside-step">
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
					</a>    -->
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
										<div class="bottom-wrapper1" >
											<label class="bottom-wrapper-title">하위 카테고리</label>
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
																	<span class="select-category-type">광고·홍보 영상</span>
																</li>
																<li class="selectItem">
																	<span  class="select-category-type">제품 영상</span>
																</li>
																<li class="selectItem">
																	<span class="select-category-type">교육 영상</span>
																</li>
																<li class="selectItem">
																	<span class="select-category-type">행사 영상</span>
																</li>
																<li class="selectItem">
																	<span class="select-category-type">유튜브 영상</span>
																</li>
																<li class="selectItem">
																	<span class="select-category-type">온라인 중계</span>
																</li>
																<li class="selectItem">
																	<span class="select-category-type">드론 촬영</span>
																</li>
																<li class="selectItem">
																	<span class="select-category-type">컴퓨터 그래픽(CG)</span>
																</li>
																<li class="selectItem">
																	<span class="select-category-type">애니메이션</span>
																</li>
																<li class="selectItem">
																	<span class="select-category-type">영상 후반작업</span>
																</li>
																<li class="selectItem">
																	<span class="select-category-type">영상 기타</span>
																</li>
																<li class="selectItem">
																	<span class="select-category-type">제품·홍보 사진</span>
																</li>
																<li class="selectItem">
																	<span class="select-category-type">개인·이벤트 사진</span>
																</li>
																<li class="selectItem">
																	<span class="select-category-type">사진 보정</span>
																</li>
																<li class="selectItem">
																	<span class="select-category-type">성우</span>
																</li>
																<li class="selectItem">
																	<span class="select-category-type">음악·음원</span>
																</li>
																<li class="selectItem">
																	<span class="select-category-type">오디오 콘텐츠</span>
																</li>
																<li class="selectItem">
																	<span class="select-category-type">모델·배우</span>
																</li>
																<li class="selectItem">
																	<span class="select-category-type">기타 음향·음악</span>
																</li>
															</ul>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
			<!-- 시도 -->
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
			<!--  css 문제있음 							
												<div class="text-toolbar text-toolbar1">
													<span class="text-fonts">
														<span class="text-size text-picker">
												
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
									</div> -->
													<div class="explanation-conriner text-toolbar1">
														<div class="explanation-editer" >
															<p>[유의사항]</p>
															<p><br></p>
															<p>- 제삼자의 저작권 및 초상권을 침해하는 작업은 하지 않습니다.</p>
															<p><br></p>
															<p>- 상업적 이용 가능한 폰트 · 템플릿 · 이미지 · 음원 등을 사용합니다.</p>
															<p><br></p>
															<p>- 최종 선택되지 않은 기획 및 작업물의 소유권은 전문가에게 있습니다.</p>
															<p><br></p>
															<p>- 제작된 작업물은 포트폴리오로 사용될 수 있습니다. 원치 않으실 경우 미리 말씀해 주세요.</p>
															<p><br></p>
															<p><br></p>
															<p>[구매 전 준비사항]</p
															><p><br></p>
															<p>만족스러운 결과물을 위해, 아래 내용을 미리 준비해 주세요.</p>
															<p><br></p>
															<p>- 참고용 레퍼런스</p>
															<p><br></p>
															<p>- 의뢰 작업물의 러닝타임</p>
															<p><br></p>
															<p>- 작업에 필요한 장비 및 프로그램</p>
															<p><br></p>
															<p><br></p>
															<p>[서비스 가격 안내]</p>
															<p><br></p>
															<p>최종 작업물의 러닝타임, 활용 장비, 연출 디테일 등의 제반 사항에 따라 서비스 비용이 상이할 수 있으니 구체적인 상담 후, 구매 부탁드립니다.</p>
														</div>
														<div></div>
														<div></div>
													</div>
												</div>
											</div>
											<div></div>
										</div>
	
									<div></div>
								</div>
								<div class="form-top-wrapper"></div>
							</div>
						</div>
						<div></div>
						<div></div>
			<!-- 세번째 요소 -->					
				         <div class="main-form">
				            <div>
				               <div class="main-top">
				                  <div class="main-img main-img3">
				                     <span class="main-img-title">
				                        <div class="top-title1">
				                           <span>메인이미지등록</span>
				                        </div>
				                        <span class="main-sub-title">
				                           <span class="sub-title-type">(필수)</span>
				                           <span class="sub-title-active">0</span>
				                           /1
				                        </span>
				                     </span>
				                     <div class="main-img-con">
				                        <div class="add-img-con">
				                           <div class="uplodebox">
				                              <div class="uplodebox-img">
				                                 <img src="https://kmong.com/img/gig_form/img_gig_form_imageupload.png" width="88px">
				                                 <div class="uplodebox-text">
				                                 	652 x 488px<br>
				                                 	(4:3 비율)
				                                 </div>
				                              </div>
				                              <div class="uplodebox-select"></div>
				                              <div class="dummybox"></div>
				                           </div>
				                           <div></div>
				                        </div>
				                     </div>
				                     <div></div>
				                  </div>
				                  <div></div>
				               </div>
				            </div>
					            <div>
					            	<div class="main-top">
					            		<div class="main-top-wrapper">
					            			<span class="top-title mainimg-title">
					            				<div class="top-title1">
					            					<span>상세이미지등록</span>
					            				</div>
					            				<span class="main-sub-title">
					            					<span class="sub-title-type">(선택)</span>
					            					<span class="sub-title-type2">0</span>
					            					 / 9
					            				</span>
					            			</span>
					            			<div class="img-con">
					            				<div class="add-img-con">
					            					<div class="add-img-area">
					            						<div class="detail-img">
					            							<img src="https://kmong.com/img/gig_form/img_gig_form_imageupload.png" width="88px">
					            						</div>
					            					</div>
					            					<div class="dummybox"></div>
					            				</div>
					            			</div>
					            		</div>
					            	</div>
					            </div>
				            <div></div>
				            <div></div>
				         </div>
					</div>
				</section>
	<!-- 세번째 요소 -->			
			<!-- 	<section class="body-form">
			         <div class="left-padding"></div>  -->
			   <!--    </section>   -->
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