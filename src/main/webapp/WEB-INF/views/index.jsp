<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../../resources/css/index.css?after" />
</head>
<body>
	<div id="wrap">
		<nav>
			<a href="/"><img id="logo_img" src="resources/img/project_logo.png"></a>
			<ul>
				<li><a class="menu" href="#">JFMA</a></li>
				<li><a class="menu" href="#">Notice</a></li>
				<li><a class="menu" href="#">History</a></li>
				<li><a class="menu" href="#">Media</a></li>
				<li><a class="menu" href="#">Community</a></li>
			</ul>
			<input type="text">
			<a href="#"><img id="search" src="resources/img/search.png"></a>
			<a href="/menu"><img id="mini_menu" src="resources/img/menu.png"></a>
		</nav>
		<header>
			<p>JEONGHYEON's Favorite Media Awards</p>
			<h1>HIGHLIGHT</h1>
			<a href="#">Read more →</a>
		</header>
		<a id="fixed" href="/">TOP</a>
		<section>
			<article id="notice">
				<h1>NOTICE</h1>
				<a href="#">더보기</a>
				<ul>
					<li>
						<span class="headline">채용</span>
						<span class="title">홈페이지 개편 및 유지 보수 업체 모집 공고</span>
						<span class="date">2025-03-06</span></li>
					<li>
						<span class="headline">공지</span>
						<span class="title">넷플릭스 요금제 변경, 스탠다드에서 광고형 스탠다드 요금제로</span>
						<span class="date">2025-02-24</span>
					</li>
					<li>
						<span class="headline">공지</span>
						<span class="title">베이스 맛집 밴드 장르 음악 추천 상시 환영</span>
						<span class="date">2025-01-01</span>
					</li>
				</ul>
			</article>
			<article>
				<h1>MUSIC ARCHIVE</h1>
				<a href="#">더보기</a>
				<iframe id="archieve1" src="${pageContext.request.contextPath}/frame/music"></iframe>
			</article>
			<article>
				<h1>BOOK ARCHIVE</h1>
				<a href="#">더보기</a>
				<iframe id="archieve2" src="${pageContext.request.contextPath}/frame/book"></iframe>
			</article>
			<article>
				<h1>MOVIE ARCHIVE</h1>
				<a href="#">더보기</a>
				<iframe id="archieve3" src="${pageContext.request.contextPath}/frame/movie"></iframe>
			</article>
		</section>
		<footer id="sponcer">
			<div id="logo_box">
				<table id="logo_table">
					<colgroup>
						<col width="20%">
						<col width="20%">
						<col width="20%">
						<col width="20%">
						<col width="20%">
					</colgroup>
					<tr>
						<td>
							<a href="https://www.melon.com/" target="_blank">
								<img src="https://cdnimg.melon.co.kr/resource/image/web/common/logo_melon142x99.png" alt="melon">
							</a>
						</td>
						<td>
							<a href="https://www.megabox.co.kr/" target="_blank">
								<img src="https://img.megabox.co.kr/static/pc/images/common/ci/logo_new2.png" alt="megabox">
							</a>
						</td>
						<td>
							<a href="https://www.oliveyoung.co.kr/store/main/main.do?oy=0" target="_blank">
								<img src="https://static.oliveyoung.co.kr/pc-static-root/image/comm/h1_logo.png?ver=2" alt="oliveyoung">
							</a>
						</td>
						<td>
							<a href="https://www.kyobobook.co.kr/" target="_blank">
								<img src="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/united/logo_book.svg" alt="kyobo">
							</a>
						</td>
						<td>
							<a href="https://www.cgv.co.kr/" target="_blank">
								<img src="https://img.cgv.co.kr/R2014/images/common/logo/logoRed.png" alt="cgv">
							</a>
						</td>
					</tr>
				</table>
			</div>
		</footer>
		<footer id="footer">
			<div id="address">
				<img id="logo_footer" src="https://us.greenart.co.kr/assets/_img/header/new23_headerlogo24.svg?4">
				<p>울산 남구 삼산중로 100번길 26, KM빌딩</p>
				<p>Tel 052-716-3199</p>
				<p>Fax 052-716-2718</p>
			</div>
			<ul id="footer_menu1">
				<li>About JFMA</li>
				<li>History</li>
				<li>Media</li>
				<li>FAQ</li>
				<li>1:1 문의</li>
			</ul>
			<ul id="footer_menu2">
				<li>JFMA+</li>
				<li>OTT</li>
				<li>STREAMING</li>
				<li>SPONCER</li>
				<li>VOLUNTEER</li>
			</ul>
			<div id="copyright">
				<p>Copyright 2025</p>
			</div>
			<ul id="privacy">
				<li>이용약관</li>
				<li>개인정보취급방침</li>
			</ul>
		</footer>
	</div>
</body>
</html>