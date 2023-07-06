<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>iContact</title>
<link rel="icon" href="kmongFavicon.png">
<link rel="stylesheet" href="ideabankWork.css"/>
<link rel="stylesheet" href="goodsMainWork.css"/>
<link href="https://hangeul.pstatic.net/hangeul_static/css/nanum-square-neo.css" rel="stylesheet">

<style>

	@font-face {
		font-family: 'MetroSansBold';
		src: url('MetroSans-Bold.woff2'); /* 굵은글씨체 주소지정 */
	}
	
	@font-face {
		font-family: 'MetroSansMedium';
		src: url('MetroSans-Medium.woff2');
	}
	
	
	@font-face {
		font-family: 'MetroSansRegular';
		src: url('MetroSans-Regular.woff2'); /* 가는글씨체 주소지정 */
	}
	
</style>

</head>
<body>
<div id="next">
<header>
	<div class="header-wrap">
		<div class="header">
		<!-- 로고 + 검색바 + 아이디어등록 + 마이크몽 + 프로필-->
			<section class="top-header">
				<svg class="top-header-logo" width="85" height="100%" viewBox="0 0 85 26" xmlns="http://www.w3.org/2000/svg">
					<img src="images/KakaoTalk_20230703_002357368.png" width="100%" height="100%">
				</svg>
				
				<form action="" class="top-header-input-form">
					<div class="top-header-input-wrapper">
						<input type="text" class="top-header-input" placeholder="서비스 또는 일반회원를 검색해보세요.">
						<div class="magnifier-wrapper">
							<svg width="24" height="24" viewBox="0 0 24 24" 
							fill="currentColor" aria-hidden="true" focusable="false" 
							preserveAspectRatio="xMidYMid meet" class="magnifier" style="">
								<path xmlns="http://www.w3.org/2000/svg" d="M11.2307008,3.5 C15.5002489,3.5 18.9614015,6.96828437 18.9614015,11.24663 C18.9614015,13.0978372 18.3133954,14.7973826 17.2322825,16.1299241 L20.2742127,19.178378 C20.5762688,19.4810023 20.5764739,19.9714482 20.2746708,20.2738195 C19.9728678,20.5761908 19.4833433,20.5759857 19.1812873,20.2733614 L19.1812873,20.2733614 L16.1426973,17.2288066 C14.8071694,18.3312107 13.0960911,18.9932599 11.2307008,18.9932599 C6.96115262,18.9932599 3.5,15.5249756 3.5,11.24663 C3.5,6.96828437 6.96115262,3.5 11.2307008,3.5 Z M11.2307008,5.04932599 C7.81506225,5.04932599 5.04614015,7.82395349 5.04614015,11.24663 C5.04614015,14.6693064 7.81506225,17.4439339 11.2307008,17.4439339 C14.6463393,17.4439339 17.4152614,14.6693064 17.4152614,11.24663 C17.4152614,7.82395349 14.6463393,5.04932599 11.2307008,5.04932599 Z" style=""d></path>
							</svg>
						</div>
					</div>
				</form>
				
				<div class="top-header-menu-wrapper">
					<a class="top-header-menu" href="">
						<span>아이디어등록</span>
					</a>
					<a class="top-header-menu" href="">
						<span>마이페이지</span>
					</a>
					<div>
						<a class="top-header-user">
							<span class="top-header-user-wrapper">
								<div class="top-header-user-container">
									<img src="https://d2v80xjmx68n4w.cloudfront.net/members/thumbs/3aQLe1687185331.jpg"  class="top-header-user-image">
								</div>
							</span>
						</a>
					</div>
				</div>
			</section>

		<!-- 전체 카테고리 포함된 헤더바 -->	
			<section class="header-bar">
				<div class="header-bar-category-wrapper">
					<button class="header-bar-category">
						<span class="header-bar-category-hamberger">
							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="css-7kp13n e181xm9y0" style="">
								<path xmlns="http://www.w3.org/2000/svg" d="M19,17 C19.5522847,17 20,17.4477153 20,18 C20,18.5522847 19.5522847,19 19,19 L5,19 C4.44771525,19 4,18.5522847 4,18 C4,17.4477153 4.44771525,17 5,17 L19,17 Z M19,11 C19.5522847,11 20,11.4477153 20,12 C20,12.5522847 19.5522847,13 19,13 L5,13 C4.44771525,13 4,12.5522847 4,12 C4,11.4477153 4.44771525,11 5,11 L19,11 Z M19,5 C19.5522847,5 20,5.44771525 20,6 C20,6.55228475 19.5522847,7 19,7 L5,7 C4.44771525,7 4,6.55228475 4,6 C4,5.44771525 4.44771525,5 5,5 L19,5 Z" style=""></path>
							</svg>
						</span>
						
						<span>전체 카테고리</span>
						
						<span class="header-bar-category-show-btn">
							<svg width="16" height="16" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="css-7kp13n e181xm9y0" style="">
								<polygon id="Triangle" transform="translate(12.000000, 12.000000) rotate(-180.000000) translate(-12.000000, -12.000000) " points="12 9 18 15 6 15"></polygon>
							</svg>
						</span>
					</button>
					<div class="active-bar-wrapper">
						<div class="active-bar"></div>
					</div>

					<!-- 드롭다운 메뉴바 -->
					<div class="dropdown-menu-wrapper">
						<a href="#"><strong>식품</strong></a>
						<a href="#"><strong>패션</strong></a>
						<a href="#"><strong>가구</strong></a>
						<a href="#"><strong>문구</strong></a>
						<a href="#"><strong>디자인</strong></a>
						<a href="#"><strong>기타</strong></a>
					  </div>
				</div>
				
				<nav class="header-bar-nav">
					<ul class="header-bar-nav-content-wrapper">
						<li class="header-bar-nav-content">
							<a>커뮤니티</a>
						</li>
						<li class="header-bar-nav-content">
							<a>FAQ</a>
						</li>
						<li class="header-bar-nav-content">
							<a>회사소개</a>
						</li>
					</ul>
				</nav>
				
				<div class="header-bar-rightside">
				</div>
			</section>
		</div>
	</div>
</header>

	<div class="body-wrap">
		   <div class="body-container">
		      <main class="main">
		         <!--왼쪽 카테고리-->
		         <nav class="left-category">
		            <div class="select-category">
		               <h1 class="select-category-text">식품</h1>
		            </div>
		            <a><div class="left-banner-img"><img src="https://img.freepik.com/premium-photo/close-up-on-various-food-products_185193-17724.jpg"
		            height="75" width="214" ></div></a>
		            <div class="category-list">
		     <!-- ul -->
		               <ul class="top-list">
		                  <div class="left-top-category">디저트</div>
		                  <li>
		                     <div class="category-detail">
		                        <a class="category-link">
		                           <div class="list-text2">
		                           	<span class="list-texts">베이커리</span>
		                           </div>
		                        </a>
		                     </div>
		                  </li>
		                  <li>
		                     <div class="category-detail">
		                        <a class="category-link">
		                           <div class="list-text2">
		                           	<span class="list-texts">전통간식</span>
		                           </div>
		                        </a>
		                     </div>
		                  </li>
		               </ul>
		    <!--ul태그 반복-->
		               <ul class="top-list">
		                  <div class="left-top-category">음료</div>
		                  <li>
		                     <div class="category-detail">
		                        <a class="category-link">
		                           <div class="list-text2">
		                           	<span class="list-texts">주류</span>
		                           </div>
		                        </a>
		                     </div>
		                  </li>
		                  <li>
		                     <div class="category-detail">
		                        <a class="category-link">
		                           <div class="list-text2">
		                           	<span class="list-texts">반찬</span>
		                           </div>
		                        </a>
		                     </div>
		                  </li>
		                  <li>
		                     <div class="category-detail">
		                        <a class="category-link">
		                           <div class="list-text2">
		                           	<span class="list-texts">요리/식사</span>
		                           </div>
		                        </a>
		                     </div>
		                  </li>
		                  
		               </ul>
		    <!--ul태그 반복-->
		            </div>
		         </nav>
		         <!--메인 아이템-->
		         <div class="main-goods-wrap">
		         	<section class="now-categogy">
		         		<a class="category-pointer">홈</a>
		         		<div class="bridge">></div>
		         		<a class="category-pointer">식품</a>
		         	</section>
		         	<section class="header-margin">
		         		<section class="category-select">
		         			<section class="all-list-select">
		         				<label class="select-text">카테고리 선택 
		         					<span color="#c8cad2" class="select-down">
			         					<svg width="20" height="20" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			         					<path xmlns="http://www.w3.org/2000/svg" d="M16.2207159,6.10870583 C16.5916812,5.74209279 16.5932964,5.14609072 16.2243236,4.77749794 C15.8553508,4.40890516 15.2555125,4.40730026 14.8845472,4.77391329 L7.77928409,11.9296701 C7.40827322,12.2963282 7.40670988,12.7039529 7.7757925,13.0725272 L14.8810556,20.2226181 C15.2500929,20.5911471 15.8499315,20.5926484 16.2208326,20.2259713 C16.5917338,19.8592942 16.5932448,19.2632919 16.2242075,18.8947628 L9.75,12.5010986 L16.2207159,6.10870583 Z" transform="translate(12.000000, 12.500000) scale(1, -1) rotate(-270.000000) translate(-12.000000, -12.500000) ">
			         					</path></svg>
		         					</span>
		         				</label>
		       	<!-- 메뉴드롭 -->			
			         			<div class="all-list-form">	
			         				<div class="all-list-born" style="display: none;">
			         					<ul class="all-list">
			         						<ul class="top-list">
			         							<div class="all-list-topText">디저트</div>
			         						</ul>
			         						<ul class="top-list">
			         							<div class="all-list-topText">베이커리</div>
			         						</ul>
			         						<ul class="top-list">
			         							<div class="all-list-topText">전통간식</div>
			         						</ul>
			         						<ul class="top-list">
			         							<div class="all-list-topText">음료</div>
			         						</ul>
			         						<ul class="top-list">
			         							<div class="all-list-topText">주류</div>
			         						</ul>
			         						<ul class="top-list">
			         							<div class="all-list-topText">반찬</div>
			         						</ul>
			         						<ul class="top-list">
			         							<div class="all-list-topText">요리/식사</div>
			         						</ul>
			         					</ul>
			         				</div>
			         			</div>	
		         			</section>
		         			<div class="selectbox-margin">
		         				<label class="select-text">서비스옵션 
		         					<span color="#c8cad2" class="select-down">
		         					<svg width="20" height="20" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
		         					<path xmlns="http://www.w3.org/2000/svg" d="M16.2207159,6.10870583 C16.5916812,5.74209279 16.5932964,5.14609072 16.2243236,4.77749794 C15.8553508,4.40890516 15.2555125,4.40730026 14.8845472,4.77391329 L7.77928409,11.9296701 C7.40827322,12.2963282 7.40670988,12.7039529 7.7757925,13.0725272 L14.8810556,20.2226181 C15.2500929,20.5911471 15.8499315,20.5926484 16.2208326,20.2259713 C16.5917338,19.8592942 16.5932448,19.2632919 16.2242075,18.8947628 L9.75,12.5010986 L16.2207159,6.10870583 Z" transform="translate(12.000000, 12.500000) scale(1, -1) rotate(-270.000000) translate(-12.000000, -12.500000) ">
		         					</path></svg></span>
		         				</label>
		         			</div>
		         			<div class="selectbox-margin">
		         				<label class="select-text">일반회원옵션
		         					<span color="#c8cad2" class="select-down">
		         					<svg width="20" height="20" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
		         					<path xmlns="http://www.w3.org/2000/svg" d="M16.2207159,6.10870583 C16.5916812,5.74209279 16.5932964,5.14609072 16.2243236,4.77749794 C15.8553508,4.40890516 15.2555125,4.40730026 14.8845472,4.77391329 L7.77928409,11.9296701 C7.40827322,12.2963282 7.40670988,12.7039529 7.7757925,13.0725272 L14.8810556,20.2226181 C15.2500929,20.5911471 15.8499315,20.5926484 16.2208326,20.2259713 C16.5917338,19.8592942 16.5932448,19.2632919 16.2242075,18.8947628 L9.75,12.5010986 L16.2207159,6.10870583 Z" transform="translate(12.000000, 12.500000) scale(1, -1) rotate(-270.000000) translate(-12.000000, -12.500000) ">
		         					</path></svg></span>
		         				</label>
		         			</div>
		         			<div class="selectbox-margin2">
		         				<label class="select-text">예산
		         					<span color="#c8cad2" class="select-down">
		         					<svg width="20" height="20" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
		         					<path xmlns="http://www.w3.org/2000/svg" d="M16.2207159,6.10870583 C16.5916812,5.74209279 16.5932964,5.14609072 16.2243236,4.77749794 C15.8553508,4.40890516 15.2555125,4.40730026 14.8845472,4.77391329 L7.77928409,11.9296701 C7.40827322,12.2963282 7.40670988,12.7039529 7.7757925,13.0725272 L14.8810556,20.2226181 C15.2500929,20.5911471 15.8499315,20.5926484 16.2208326,20.2259713 C16.5917338,19.8592942 16.5932448,19.2632919 16.2242075,18.8947628 L9.75,12.5010986 L16.2207159,6.10870583 Z" transform="translate(12.000000, 12.500000) scale(1, -1) rotate(-270.000000) translate(-12.000000, -12.500000) ">
		         					</path></svg></span>
		         				</label>
		         			</div>
		         		</section>
		         	<!-- 	<div class="check">
		         			<div>
		         				<label class="checked" color="#ffd400">
		         					<span class="checkbox">
		         						<input type="checkbox" class="inputbox">
		         						<span color="#ffd400" class="inner-checkbox "></span>
		         						<span class="check-text">
		         							<img width="46px" src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/prime-badge-black.svg">
		         						</span>
		         					</span>
		         				</label>
		         			</div>
		         			<div>
			         			<label class="checked" color="#ffd400">
			         				<span class="checkbox">
			         					<input type="checkbox" class="inputbox">
			         					<span color="#ffd400" class="inner-checkbox ">
			         						<span class="check-text">
			         							<div class="check-img">
			         							<img width="14px" height="14px" src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Ficon%2Ficon-lightning-filter%403x.png&w=2880&q=75">
			         							빠른 응답
			         							</div>
			         						</span>
			         					</span>
			         				</span>
			         			</label>
		         			</div>
		         		</div> -->
		         	</section>
		         	<div class="main-middle">
		         		<p class="merge">
		         			<span>
		         				7,298
		         				개의 서비스
		         			</span>
		         		</p>
		         		<div class="middle-right">
		         			<div class="hot">
		         				<div class="hot-packge">인기순</div>	
		         				<span  color="#727585" rotate="0" class="hot-down">
		         					<svg width="18" height="18" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
		         					<path xmlns="http://www.w3.org/2000/svg" d="M16.2207159,6.10870583 C16.5916812,5.74209279 16.5932964,5.14609072 16.2243236,4.77749794 C15.8553508,4.40890516 15.2555125,4.40730026 14.8845472,4.77391329 L7.77928409,11.9296701 C7.40827322,12.2963282 7.40670988,12.7039529 7.7757925,13.0725272 L14.8810556,20.2226181 C15.2500929,20.5911471 15.8499315,20.5926484 16.2208326,20.2259713 C16.5917338,19.8592942 16.5932448,19.2632919 16.2242075,18.8947628 L9.75,12.5010986 L16.2207159,6.10870583 Z" transform="translate(12.000000, 12.500000) scale(1, -1) rotate(-270.000000) translate(-12.000000, -12.500000) ">
		         					</path></svg>
		         				</span>
		         			</div>
		         			<div class="advertisement">
		         				<div class="advertisement-text">광고</div>
		         				<span role="img" rotate="0" class="advertisement-img">
		         					<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
		         					<path d="M0 0h24v24H0z" fill="none"></path><path d="M12.1666667,2.16666667 C6.64666667,2.16666667 2.16666667,6.64666667 2.16666667,12.1666667 C2.16666667,17.6866667 6.64666667,22.1666667 12.1666667,22.1666667 C17.6866667,22.1666667 22.1666667,17.6866667 22.1666667,12.1666667 C22.1666667,6.64666667 17.6866667,2.16666667 12.1666667,2.16666667 L12.1666667,2.16666667 Z M13.1666667,19.1666667 L11.1666667,19.1666667 L11.1666667,17.1666667 L13.1666667,17.1666667 L13.1666667,19.1666667 L13.1666667,19.1666667 Z M15.2366667,11.4166667 L14.3366667,12.3366667 C13.6166667,13.0666667 13.1666667,13.6666667 13.1666667,15.1666667 L11.1666667,15.1666667 L11.1666667,14.6666667 C11.1666667,13.5666667 11.6166667,12.5666667 12.3366667,11.8366667 L13.5766667,10.5766667 C13.9466667,10.2166667 14.1666667,9.71666667 14.1666667,9.16666667 C14.1666667,8.06666667 13.2666667,7.16666667 12.1666667,7.16666667 C11.0666667,7.16666667 10.1666667,8.06666667 10.1666667,9.16666667 L8.16666667,9.16666667 C8.16666667,6.95666667 9.95666667,5.16666667 12.1666667,5.16666667 C14.3766667,5.16666667 16.1666667,6.95666667 16.1666667,9.16666667 C16.1666667,10.0466667 15.8066667,10.8466667 15.2366667,11.4166667 L15.2366667,11.4166667 Z">
		         					</path></svg>
		         				</span>
		         			</div>
		         		</div>
		         	</div>
		         	<div class="main-bone">
		         		<div class="main-padding">
		         		<!-- 반복시작1 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			  <!-- 사진 -->
			            							<img onmouseover="expansion()" src="img/goods1.jpg" class="goods-img2">
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PLATINUM.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            					<div class="title-teg">
			            						<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/grade/master.svg" class="master">
			            					</div>
			            					<span class="name">유앤준</span>
			            					<img width="10" height="10"  src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/icon-lightning-filter@3x.png">
			            				</div>
			            				<h3 class="title2">"성공적인 홈페이지제작 전문" PC 모바일 업종맞춤제작"</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            						<img class="paper" src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/img_desktop_company.png">
			            						<div class="price">500,000원~</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						43
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         	<!-- 반복끝1 --><!-- 반복시작2 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/good2.jpg" class="goods-img2" title="&quot;성공적인 홈페이지제작 전문&quot; PC 모바일 업종맞춤제작">
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PREMIUM.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            					<span class="name">루카스edutainment</span>
			            				</div>
			            				<h3 class="title2">만족스러운 반응형 웹 및 쇼핑몰 제작을 도와 드립니다.</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            						<img class="paper" src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/img_desktop_company.png">
			            						<div class="price">290,000원~</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						43
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         	<!-- 반복끝2 --><!-- 반복시작3 -->
			         	<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/goods3.jpg" class="goods-img2" title="&quot;성공적인 홈페이지제작 전문&quot; PC 모바일 업종맞춤제작">
			            					
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PREMIUM.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            					<span class="name">주식회사크리티온</span>
			            				</div>
			            				<h3 class="title2">홈페이지를 꼼꼼하고 완벽하게 제작해 드립니다.</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            						<img class="paper" src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/img_desktop_company.png">
			            						<div class="price">2,200,000원~</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						113
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         	<!-- 반복끝3 --><!-- 반복시작4 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/goods4.jpg" class="goods-img2" title="&quot;성공적인 홈페이지제작 전문&quot; PC 모바일 업종맞춤제작">
			            					
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PLATINUM.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            					<div class="title-teg">
			            						<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/grade/master.svg" class="master">
			            					</div>
			            					<span class="name">새라디자인</span>
			            					<img width="10" height="10"  src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/icon-lightning-filter@3x.png">
			            				</div>
			            				<h3 class="title2">홈페이지 디자인부터 제작까지 완벽하게 제작해 드립니다.</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            						<img class="paper" src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/img_desktop_company.png">
			            						<div class="price">400,000원~</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						45
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         	<!-- 반복끝4 --><!-- 반복시작5 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/goods5.jpg" class="goods-img2" title="&quot;성공적인 홈페이지제작 전문&quot; PC 모바일 업종맞춤제작">
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PLUS.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            			        <span class="name">inthex</span>
			            					
			            				</div>
			            				<h3 class="title2">반응형 홈페이지 구축 및 어드민 개발</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            						<img class="paper" src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/img_desktop_company.png">
			            						<div class="price">4,400,000원~</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						3
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         <!-- 반복 끝5 --><!-- 반복시작6 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/goods6.jpg" class="goods-img2" title="&quot;성공적인 홈페이지제작 전문&quot; PC 모바일 업종맞춤제작">
			            					
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PLUS.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            			        <span class="name">데이터사이언스박사</span>
			            				</div>
			            				<h3 class="title2">데이터사이언스 박사의 데이터 분석 서비스 드립니다.</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            						<img class="paper" src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/img_desktop_company.png">
			            						<div class="price">150,000원</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						65
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         <!-- 반복 끝6 --><!-- 반복시작1 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/goods7.jpg" class="goods-img2">
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PLUS.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            					<div class="title-teg">
			            						<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/grade/master.svg" class="master">
			            					</div>
			            					<span class="name">주식회사에스엠테크</span>
			            				</div>
			            				<h3 class="title2">ChatGPT 자동 제휴 수익형 웹사이트 10개 제작</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            						<img class="paper" src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/img_desktop_company.png">
			            						<div class="price">1,500,000원~</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						35
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         	<!-- 반복끝7 --><!-- 광고배너 -->
			         		<div class="middle-banner">
			         			<a>
			         				<div class="middle-banner2">
			         					<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/enterprise/banners/banner-b.png" width="212" height="309">
			         				</div>
			         			</a>
			         		</div>
			         <!-- 반복시작8 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/goods8.jpg" class="goods-img2" title="&quot;성공적인 홈페이지제작 전문&quot; PC 모바일 업종맞춤제작">
			            					
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PLUS.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            				   	<div class="title-teg">
			            						<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/grade/level2.svg" class="master">
			            					</div>
			            			        <span class="name">DevIn</span>
			            				</div>
			            				<h3 class="title2">리액트 프론트엔드 개발해드립니다.</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            						<div class="price">50,000원~</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						20
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         <!-- 반복 끝8 --><!-- 반복시작9 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/goods9.png" class="goods-img2">
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PLUS.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            				   	<div class="title-teg">
			            						<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/grade/level2.svg" class="master">
			            					</div>
			            			        <span class="name">인생개발자</span>
			            				</div>
			            				<h3 class="title2">업무용시스템, 고객관리등 반응형 적용 개발해드립니다.</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            					<div class="price">130,000원~</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						87
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         <!-- 반복 끝9 --><!-- 반복시작10 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/goods10.jpg" class="goods-img2">
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PLUS.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            			        <span class="name">Ch2Woo</span>
			            				</div>
			            				<h3 class="title2">언리얼 상업 게임 개발해드립니다.</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            						<div class="price">100,000원~</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						7
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         <!-- 반복 끝10 --><!-- 반복시작11 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/goods11.jpg" class="goods-img2">
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PLUS.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            					<div class="title-teg">
			            						<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/grade/master.svg" class="master">
			            					</div>
			            					<span class="name">와이드웹</span>
			            				</div>
			            				<h3 class="title2">최고의 일반회원들이 반응형 홈페이지를 제작해 드립니다.</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            						<img class="paper" src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/img_desktop_company.png">
			            						<div class="price">300,000원~</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						8
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         	<!-- 반복끝11 --><!-- 반복시작12 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/goods12.png" class="goods-img2">
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PLUS.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            				   	<div class="title-teg">
			            						<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/grade/level2.svg" class="master">
			            					</div>
			            			        <span class="name">딥아이랩</span>
			            				</div>
			            				<h3 class="title2">AI 딥러닝을 이용한 프로그램 및 연구 개발해드립니다.</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            						<div class="price">1,000,000원~</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						3
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         <!-- 반복 끝12 --><!-- 반복시작13 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/goods13.jpg" class="goods-img2">
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PLUS.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            					<span class="name">WebCrawler</span>
			            				</div>
			            				<h3 class="title2">업무 자동화, 매크로 프로그램 제작해 드립니다.</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            						<img class="paper" src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/img_desktop_company.png">
			            						<div class="price">150,000원~</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						10
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         	<!-- 반복끝13 --><!-- 반복시작14 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/goods14.png" class="goods-img2">
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PLUS.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            				   	<div class="title-teg">
			            						<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/grade/level2.svg" class="master">
			            					</div>
			            			        <span class="name">스크래핑일반회원2</span>
			            				</div>
			            				<h3 class="title2">스크래핑 크롤링 공인인증서 경정청구 홈택스 고용산재</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            						<div class="price">35,000,000원~</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						2
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         <!-- 반복 끝14 --><!-- 반복시작15 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/goods15.jpg" class="goods-img2">
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PLUS.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            				   	<div class="title-teg">
			            						<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/grade/level2.svg" class="master">
			            					</div>
			            			        <span class="name">와이드웹</span>
			            				</div>
			            				<h3 class="title2">최고의 일반회원들이 반응형 홈페이지를 제작해 드립니다.</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            						<div class="price">300,000원~</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						8
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         <!-- 반복 끝15 --><!-- 반복시작16 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/goods16.jpg" class="goods-img2">
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PLUS.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            				   	<div class="title-teg">
			            						<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/grade/level2.svg" class="master">
			            					</div>
			            			        <span class="name">픽셀아트공작소</span>
			            				</div>
			            				<h3 class="title2">완벽한 브랜딩을 위한 디자인 퍼포먼스 솔루션 웹에이전시</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            					<div class="price">2,500,000원~</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						83
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         <!-- 반복 끝16 --><!-- 반복시작17 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/goods17.jpg" class="goods-img2">
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PLUS.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            			        <span class="name">슈퍼소프트</span>
			            				</div>
			            				<h3 class="title2">모바일앱 안드로이드, 아이폰을 최상의 퀄리티로 개발</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            						<div class="price">8,000,000원~</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						76
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         <!-- 반복 끝17 --><!-- 반복시작18 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/goods18.png" class="goods-img2">
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PLUS.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            					<div class="title-teg">
			            						<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/grade/master.svg" class="master">
			            					</div>
			            					<span class="name">WWIZ</span>
			            				</div>
			            				<h3 class="title2">핸드폰 휴대폰 전문 쇼핑몰 제작해 드립니다.</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            						<img class="paper" src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/img_desktop_company.png">
			            						<div class="price">2,200,000원~</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						28
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         	<!-- 반복끝11 --><!-- 반복시작12 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/goods12.png" class="goods-img2">
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PLUS.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            				   	<div class="title-teg">
			            						<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/grade/level2.svg" class="master">
			            					</div>
			            			        <span class="name">딥아이랩</span>
			            				</div>
			            				<h3 class="title2">AI 딥러닝을 이용한 프로그램 및 연구 개발해드립니다.</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            						<div class="price">1,000,000원~</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						3
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         <!-- 반복 끝12 --><!-- 반복시작13 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/goods13.jpg" class="goods-img2">
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PLUS.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            					<span class="name">WebCrawler</span>
			            				</div>
			            				<h3 class="title2">업무 자동화, 매크로 프로그램 제작해 드립니다.</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            						<img class="paper" src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/img_desktop_company.png">
			            						<div class="price">150,000원~</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						10
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         	<!-- 반복끝13 --><!-- 반복시작14 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/goods14.png" class="goods-img2">
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PLUS.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            				   	<div class="title-teg">
			            						<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/grade/level2.svg" class="master">
			            					</div>
			            			        <span class="name">스크래핑일반회원2</span>
			            				</div>
			            				<h3 class="title2">스크래핑 크롤링 공인인증서 경정청구 홈택스 고용산재</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            						<div class="price">35,000,000원~</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						2
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         <!-- 반복 끝14 --><!-- 반복시작1 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/goods1.jpg" class="goods-img2">
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PLATINUM.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            					<div class="title-teg">
			            						<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/grade/master.svg" class="master">
			            					</div>
			            					<span class="name">유앤준</span>
			            					<img width="10" height="10"  src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/icon-lightning-filter@3x.png">
			            				</div>
			            				<h3 class="title2">"성공적인 홈페이지제작 전문" PC 모바일 업종맞춤제작"</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            						<img class="paper" src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/img_desktop_company.png">
			            						<div class="price">500,000원~</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						43
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         	<!-- 반복끝1 --><!-- 반복시작2 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/good2.jpg" class="goods-img2" title="&quot;성공적인 홈페이지제작 전문&quot; PC 모바일 업종맞춤제작">
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PREMIUM.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            					<span class="name">루카스edutainment</span>
			            				</div>
			            				<h3 class="title2">만족스러운 반응형 웹 및 쇼핑몰 제작을 도와 드립니다.</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            						<img class="paper" src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/img_desktop_company.png">
			            						<div class="price">290,000원~</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						43
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         	<!-- 반복끝2 --><!-- 반복시작3 -->
			         	<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/goods3.jpg" class="goods-img2" title="&quot;성공적인 홈페이지제작 전문&quot; PC 모바일 업종맞춤제작">
			            					
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PREMIUM.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            					<span class="name">주식회사크리티온</span>
			            				</div>
			            				<h3 class="title2">홈페이지를 꼼꼼하고 완벽하게 제작해 드립니다.</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            						<img class="paper" src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/img_desktop_company.png">
			            						<div class="price">2,200,000원~</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						113
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         	<!-- 반복끝3 --><!-- 반복시작4 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/goods4.jpg" class="goods-img2" title="&quot;성공적인 홈페이지제작 전문&quot; PC 모바일 업종맞춤제작">
			            					
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PLATINUM.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            					<div class="title-teg">
			            						<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/grade/master.svg" class="master">
			            					</div>
			            					<span class="name">새라디자인</span>
			            					<img width="10" height="10"  src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/icon-lightning-filter@3x.png">
			            				</div>
			            				<h3 class="title2">홈페이지 디자인부터 제작까지 완벽하게 제작해 드립니다.</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            						<img class="paper" src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/img_desktop_company.png">
			            						<div class="price">400,000원~</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						45
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         	<!-- 반복끝4 --><!-- 반복시작5 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/goods5.jpg" class="goods-img2" title="&quot;성공적인 홈페이지제작 전문&quot; PC 모바일 업종맞춤제작">
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PLUS.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            			        <span class="name">inthex</span>
			            					
			            				</div>
			            				<h3 class="title2">반응형 홈페이지 구축 및 어드민 개발</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            						<img class="paper" src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/img_desktop_company.png">
			            						<div class="price">4,400,000원~</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						3
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         <!-- 반복 끝5 --><!-- 반복시작6 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/goods6.jpg" class="goods-img2" title="&quot;성공적인 홈페이지제작 전문&quot; PC 모바일 업종맞춤제작">
			            					
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PLUS.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            			        <span class="name">데이터사이언스박사</span>
			            				</div>
			            				<h3 class="title2">데이터사이언스 박사의 데이터 분석 서비스 드립니다.</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            						<img class="paper" src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/img_desktop_company.png">
			            						<div class="price">150,000원</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						65
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         <!-- 반복 끝6 --><!-- 반복시작1 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/goods7.jpg" class="goods-img2">
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PLUS.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            					<div class="title-teg">
			            						<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/grade/master.svg" class="master">
			            					</div>
			            					<span class="name">주식회사에스엠테크</span>
			            				</div>
			            				<h3 class="title2">ChatGPT 자동 제휴 수익형 웹사이트 10개 제작</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            						<img class="paper" src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/img_desktop_company.png">
			            						<div class="price">1,500,000원~</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						35
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         	<!-- 반복끝7 --><!-- 반복시작8 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/goods8.jpg" class="goods-img2" title="&quot;성공적인 홈페이지제작 전문&quot; PC 모바일 업종맞춤제작">
			            				
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PLUS.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            				   	<div class="title-teg">
			            						<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/grade/level2.svg" class="master">
			            					</div>
			            			        <span class="name">DevIn</span>
			            				</div>
			            				<h3 class="title2">리액트 프론트엔드 개발해드립니다.</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            						<div class="price">50,000원~</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						20
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         <!-- 반복 끝8 --><!-- 반복시작9 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/goods9.png" class="goods-img2">
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PLUS.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            				   	<div class="title-teg">
			            						<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/grade/level2.svg" class="master">
			            					</div>
			            			        <span class="name">인생개발자</span>
			            				</div>
			            				<h3 class="title2">업무용시스템, 고객관리등 반응형 적용 개발해드립니다.</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            					<div class="price">130,000원~</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						87
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         <!-- 반복 끝9 --><!-- 반복시작10 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/goods10.jpg" class="goods-img2">
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PLUS.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            			        <span class="name">Ch2Woo</span>
			            				</div>
			            				<h3 class="title2">언리얼 상업 게임 개발해드립니다.</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            						<div class="price">100,000원~</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						7
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         <!-- 반복 끝10 --><!-- 반복시작11 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/goods11.jpg" class="goods-img2">
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PLUS.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            					<div class="title-teg">
			            						<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/grade/master.svg" class="master">
			            					</div>
			            					<span class="name">와이드웹</span>
			            				</div>
			            				<h3 class="title2">최고의 일반회원들이 반응형 홈페이지를 제작해 드립니다.</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            						<img class="paper" src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/img_desktop_company.png">
			            						<div class="price">300,000원~</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						8
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         	<!-- 반복끝11 --><!-- 반복시작12 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/goods12.png" class="goods-img2">
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PLUS.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            				   	<div class="title-teg">
			            						<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/grade/level2.svg" class="master">
			            					</div>
			            			        <span class="name">딥아이랩</span>
			            				</div>
			            				<h3 class="title2">AI 딥러닝을 이용한 프로그램 및 연구 개발해드립니다.</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            						<div class="price">1,000,000원~</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						3
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         <!-- 반복 끝12 --><!-- 반복시작13 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/goods13.jpg" class="goods-img2">
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PLUS.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            					<span class="name">WebCrawler</span>
			            				</div>
			            				<h3 class="title2">업무 자동화, 매크로 프로그램 제작해 드립니다.</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            						<img class="paper" src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/img_desktop_company.png">
			            						<div class="price">150,000원~</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						10
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         	<!-- 반복끝13 --><!-- 반복시작14 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/goods14.png" class="goods-img2">
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PLUS.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            				   	<div class="title-teg">
			            						<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/grade/level2.svg" class="master">
			            					</div>
			            			        <span class="name">스크래핑일반회원2</span>
			            				</div>
			            				<h3 class="title2">스크래핑 크롤링 공인인증서 경정청구 홈택스 고용산재</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            						<div class="price">35,000,000원~</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						2
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         <!-- 반복 끝14 --><!-- 반복시작15 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/goods15.jpg" class="goods-img2">
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PLUS.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            				   	<div class="title-teg">
			            						<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/grade/level2.svg" class="master">
			            					</div>
			            			        <span class="name">와이드웹</span>
			            				</div>
			            				<h3 class="title2">최고의 일반회원들이 반응형 홈페이지를 제작해 드립니다.</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            						<div class="price">300,000원~</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						8
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         <!-- 반복 끝15 --><!-- 반복시작16 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/goods16.jpg" class="goods-img2">
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PLUS.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            				   	<div class="title-teg">
			            						<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/grade/level2.svg" class="master">
			            					</div>
			            			        <span class="name">픽셀아트공작소</span>
			            				</div>
			            				<h3 class="title2">완벽한 브랜딩을 위한 디자인 퍼포먼스 솔루션 웹에이전시</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            					<div class="price">2,500,000원~</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						83
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         <!-- 반복 끝16 --><!-- 반복시작17 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/goods17.jpg" class="goods-img2">
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PLUS.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            			        <span class="name">슈퍼소프트</span>
			            				</div>
			            				<h3 class="title2">모바일앱 안드로이드, 아이폰을 최상의 퀄리티로 개발</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            						<div class="price">8,000,000원~</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						76
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         <!-- 반복 끝17 --><!-- 반복시작18 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/goods18.png" class="goods-img2">
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PLUS.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            					<div class="title-teg">
			            						<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/grade/master.svg" class="master">
			            					</div>
			            					<span class="name">WWIZ</span>
			            				</div>
			            				<h3 class="title2">핸드폰 휴대폰 전문 쇼핑몰 제작해 드립니다.</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            						<img class="paper" src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/img_desktop_company.png">
			            						<div class="price">2,200,000원~</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						28
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         	<!-- 반복끝11 --><!-- 반복시작12 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/goods12.png" class="goods-img2">
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PLUS.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            				   	<div class="title-teg">
			            						<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/grade/level2.svg" class="master">
			            					</div>
			            			        <span class="name">딥아이랩</span>
			            				</div>
			            				<h3 class="title2">AI 딥러닝을 이용한 프로그램 및 연구 개발해드립니다.</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            						<div class="price">1,000,000원~</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						3
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         <!-- 반복 끝12 --><!-- 반복시작13 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/goods13.jpg" class="goods-img2">
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PLUS.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            					<span class="name">WebCrawler</span>
			            				</div>
			            				<h3 class="title2">업무 자동화, 매크로 프로그램 제작해 드립니다.</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            						<img class="paper" src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/img_desktop_company.png">
			            						<div class="price">150,000원~</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						10
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         	<!-- 반복끝13 --><!-- 반복시작14 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/goods14.png" class="goods-img2">
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PLUS.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            				   	<div class="title-teg">
			            						<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/grade/level2.svg" class="master">
			            					</div>
			            			        <span class="name">스크래핑일반회원2</span>
			            				</div>
			            				<h3 class="title2">스크래핑 크롤링 공인인증서 경정청구 홈택스 고용산재</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            						<div class="price">35,000,000원~</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						2
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         <!-- 반복 끝14 --><!-- 반복시작5 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			            							<img src="img/goods5.jpg" class="goods-img2" title="&quot;성공적인 홈페이지제작 전문&quot; PC 모바일 업종맞춤제작">
			            						</div>
			            					</div>
			            				</div>
			            				<div class="heart">
			            					<button class="heart-buttons">
			            						<span color="#ffffff" class="heart-span">
			            							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			            							<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
			            							<g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path><mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
			            							</svg>
			            						</span>
			            					</button>
			            				</div>
			            				<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/pages/ad-gigs/img_desktop_PLUS.png" class="platinum-button">
			            			</div>
			            			<div class="text-padding">
			            				<div class="middle-right">
			            			        <span class="name">inthex</span>
			            					
			            				</div>
			            				<h3 class="title2">반응형 홈페이지 구축 및 어드민 개발</h3>
			            				<div class="category-detail">
			            					<div class="price-margin"></div>
			            					<div class="middle-right">
			            						<img class="paper" src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/img_desktop_company.png">
			            						<div class="price">4,400,000원~</div>
			            					</div>
			            				</div>
			            				<div class="review">
			            					<span class="star">
			            						<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			            						<path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
			            						</svg>
			            					</span>
			            					5.0
			            					<span class="line"></span>
			            					<div>
			            						3
			            						개의 평가
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         <!-- 반복 끝5 -->
			         	</div>
			         	<div class="number-mvp">
			         		<ul class="number-list" disabled>
			         			<li class="number-list2">
			         				<button class="list-left">
			         					<span class="">
				         					<span class="advertisement-img">
				         						<svg class="list-left" width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
				         						<path xmlns="http://www.w3.org/2000/svg" d="M9.41421356,12 L15.7071068,5.70710678 C16.0976311,5.31658249 16.0976311,4.68341751 15.7071068,4.29289322 C15.3165825,3.90236893 14.6834175,3.90236893 14.2928932,4.29289322 L7.29289322,11.2928932 C6.90236893,11.6834175 6.90236893,12.3165825 7.29289322,12.7071068 L14.2928932,19.7071068 C14.6834175,20.0976311 15.3165825,20.0976311 15.7071068,19.7071068 C16.0976311,19.3165825 16.0976311,18.6834175 15.7071068,18.2928932 L9.41421356,12 Z"></path>
				         						</svg>
				         					</span>
			         					</span>
			         				</button>
			         			</li>
			         			<li class="number-list2">
			         				<button class="list-number" color="default">
			         					<span>1</span>
			         				</button>
			         			</li>
			         			<li class="number-list2">
			         				<button class="list-number2" color="default">
			         					<span>2</span>
			         				</button>
			         			</li>
			         			<li class="number-list2">
			         				<button class="list-number2" color="default">
			         					<span>3</span>
			         				</button>
			         			</li>
			         			<li class="number-list2">
			         				<button class="list-number-non">
			         					<span>…</span>
			         				</button>
			         			</li>
			         			<li class="number-list2">
			         				<button class="list-number2">
			         					<span>206</span>
			         				</button>
			         			</li>
			         			<li class="number-list2">
			         				<button class="list-left">
			         					<span class="">
			         						<span role="img" rotate="0" class="advertisement-img">
			         							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			         							<path xmlns="http://www.w3.org/2000/svg" d="M9.41421356,12 L15.7071068,5.70710678 C16.0976311,5.31658249 16.0976311,4.68341751 15.7071068,4.29289322 C15.3165825,3.90236893 14.6834175,3.90236893 14.2928932,4.29289322 L7.29289322,11.2928932 C6.90236893,11.6834175 6.90236893,12.3165825 7.29289322,12.7071068 L14.2928932,19.7071068 C14.6834175,20.0976311 15.3165825,20.0976311 15.7071068,19.7071068 C16.0976311,19.3165825 16.0976311,18.6834175 15.7071068,18.2928932 L9.41421356,12 Z" transform="translate(11.500000, 12.000000) scale(-1, 1) translate(-11.500000, -12.000000) "></path>
			         							</svg>
			         						</span>
			         					</span>
			         				</button>
			         			</li>
			         		</ul>
			         	</div>
			        </div> 	
		        </div>
		     </main>
		  </div>
		  <section></section>
	</div>
<!-- footer 시작 -->
<footer class="footer">
        <div class="footer-div">
            <ol style="width:40%">
                <b>iContact</b> | 서울특별시 강남구 테헤란로 146 현익빌딩 3층, 4층 | 대표 : 한동석<br>
                개인정보보호책임 : 한동석 | 사업자등록번호 : 613-81-65278<br>
                통신판매업번호 : 2015 - 서울강남 - 03148호<br>
                E-mail : koreais@koreaedugroup.com | Fax: 02-2135-2949 </ol>
            <ol><a href="https://support.kmong.com/hc/ko/categories/360001764912">커뮤니티</a></ol>
            <ol><a href="https://support.kmong.com/hc/ko/categories/360001643071">FAQ</a></ol>
            <ol><a href="https://support.kmong.com/hc/ko/articles/17612541189145"><b>회사소개</b></a></ol>
        </div>
        <div class="footer-div2">
            &nbsp;&nbsp; iContact &nbsp;&nbsp;&nbsp;
            <a href="https://support.kmong.com/hc/ko/categories/360001764912">커뮤니티</a>&nbsp;
            <a href="https://support.kmong.com/hc/ko/categories/360001643071">FAQ</a>&nbsp;
            <a href="https://support.kmong.com/hc/ko/articles/12244853101081">회사소개</a>&nbsp;
        </div>

    </footer>
</div>
</body>
<script type="module" src="https://code.jquery.com/jquery-3.7.0.min.js"></script>
<script src="ideabank.js"></script>
</html>