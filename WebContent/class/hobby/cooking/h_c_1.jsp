<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../../../js_yj/swiper-bundle.min.css">
<script>
	/* function wish(){
		alert("위시리스트에 추가되었습니다");
		 document.getElementById("d-img").src="http://localhost:9000/One_day_class/images/dance-btn1-1.png";
	} */
	function review(){
		alert("로그인 후 이용가능합니다.");
		 document.getElementById("d-img");
	}
	function new_window(){
		alert("휴대전화 인증이 필요합니다");
		window.open("http://localhost:9000/One_day_class/tutor/talk-btn.jsp","전화번호 등록","width=500,height=340");
	}
	function wish_toggle(){
		var status = document.getElementById("d-img").getAttribute("name");//또는 getAttribute("src")
		if(status == "wish"){
			document.getElementById("d-img").src="http://localhost:9000/One_day_class/images/dance-btn1-1.png";
			document.getElementById("d-img").setAttribute("name","wish1");
			alert("위시리스트에 추가되었습니다");
		}else{
			document.getElementById("d-img").src="http://localhost:9000/One_day_class/images/dance-btn1.png";
			document.getElementById("d-img").setAttribute("name","wish");
			alert("위시리스트에 삭제되었습니다");
		}
	}
</script>
<style>
	 *:focus { outline:none; }
	hr.top-bar {
		width:100%;
		opacity:0.3;
		margin-top:40px;
	}
	div.dance {
		width:1400px;
		margin:auto;
	}
	div.dance>div.dance-box {
		margin-top:40px;
	}
	div.dance>div.dance-box1 {
		margin-top:20px;
	}
	div.dance>div.dance-box2 {
		width:900px; height:500px;
		margin-top:35px;
	}
	div.dance-box2>img {
		float:left;
	}
	div.dance-box2>img.dance1-1,
	div.dance-box2>img.dance1-2,
	div.dance-box2>img.dance1-3,
	div.dance-box2>img.dance1-4 {
		width:154px;
		height:103px;
		border-radius:10px;
		float:left;
		vertical-align:top;
		margin:0 0 10px 10px;
	}
	div.dance>div.dance-box3 {
		margin-top:100px;
		height:150px;
		width:945px;
	}
	div.dance>div.dance-box3-1{
		width:945px;
		margin-top:120px;
		margin-bottom:30px;
	}
	div.dance-box4 {
		width:800px;
		margin-left:253px;
	}
	div.dance-box4>div.dance-box4-1 {
		text-align:center;
		font-size:13px;
		margin-top:40px;
		margin-bottom:100px;
	}
	div.dance-box4>div.dance-box4-1>a {
		display:inline-block;
		margin:0 5px 0 5px;
		border-radius:50%;
		width:25px; height:25px;
		text-decoration:none;
	}
	div.dance-box4>div.dance-box4-1>a.bottom {
		border:2px solid lightgray;
	}
	div.dance-box4>div.dance-box4-1>a.bottom1 {
		background-color:rgb(255,0,69);
		color:white;
	}
	div.dance-box4>div.dance-box4-1>a.bottom2:active {
		background-color:rgb(255,0,69);
		color:white;
	}
	div.dance-box4>ul>li>div {
		margin-top:35px;
	}
	div.dance-box4>ul>li>div>div>p {
		clear:left;
		width :75%;
		margin-left:77px;
	}
	div.dance-box4>ul>li>div>div>img {
		margin-left:77px;
	}
	div.dance-box4>ul>li>div>span.dance-b7>img {
		float:left;
		margin-right:20px;
		
	    border-radius: 50%;
	    width: 6%;
	    height: 6%;
	    -o-object-fit: cover;
	    object-fit: cover;
	    -o-object-position: center;
	    object-position: center;
	}
	div.dance-box4>ul>li>div>span.dance-b8 {
		margin-top:10px;
		display:inline-block;
		font-weight:bold;
		
	}
	div.dance-box4>ul>li>div>span.dance-b9 {
		color:gray;
	}
	div.dance>div.dance-box3-1>div.dance-btn-box {
		text-align:center;
		margin-bottom:10px;
	}
	div.dance>div.dance-box3-1>div.dance-btn-box>button.dance-btn {
		margin-top:20px;
		margin-left:70px;
		margin-bottom:50px;
		font-size:15px;
		background-color:white;
		border:1px solid white;
		color:rgb(255,0,69);
		text-decoration:underline;
	}
	div.dance>div.dance-box3>span.dance-b4,
	div.dance>div.dance-box3-1>span.dance-b4 {
		display:inline-block;
		float:left;
		font-size:28px;
		font-weight:bold;
		margin-right:60px;
	}
	div.dance>div.dance-box3>div.dance-b5 {
		border:1px solid rgb(250,250,250);
		border-radius:3px;
		float:left;
		width:700px;  height:120px;
		padding:25px 0 25px 25px;
		background-color:rgb(250,250,250);
		font-size:14px;
	}
	div.dance>div.dance-box3-1>div.dance-b6>iframe {
		margin-left:50px;
	}
	div.dance>div.dance-box3-1>div.dance-b6>p {
		margin-left:224px;
		font-size:16px;
	}
	div.dance>div.dance-box3-1>div.dance-b6>img {
		margin-left:50px;
	}
	div.dance>div.dance-box3-1>div.dance-b6>div.dance-b6-1 {
		margin-bottom:80px;
	}
	div.dance>div.dance-box3-1>div.dance-b6>div.dance-b6-1>button.dance-btn1 {
		border:1px solid white;
		float:right;
		margin-top:10px;
		margin-right:78px;
		font-size:15px;
		background-color:white;
		text-decoration:underline;
		padding-bottom:5px;
		
	}
	div.dance>div.dance-box3>div.dance-b6>span {
		vertical-align:top;
	}
	div.dance>div.dance-box3>div.dance-b5>img {
		float:right;
		margin-right:20px;
	}
	div.dance>div.dance-box1>span.dance-b3 {
		color:rgb(255,0,69);
	}
	div.dance>div.dance-box1>img {
	 	float:left;
	 	margin-right:5px;
	}
	div.dance>div.dance-box>span.dance-b1 {
		font-size:17px;
		font-weight:bold;
		color:rgb(255,0,69);
	}
	div.dance>div.dance-box>span.dance-b2 {
		font-size:30px;
		font-weight:bold;
	}
	div.dance>aside.d-side {
		border:1px solid lightgray;
		border-radius:8px;
		float:right;
		width:380px;
		height:540px;
		position: sticky;
		top: 120px;
	}
	div.dance>aside.d-side>aside>div.d-side-box6 {
		border:1px solid lightgray;
		border-radius:8px;
		margin-top:35px;
		padding:10px 5px 10px 5px;
		text-align:center;
	}
	div.dance>aside.d-side>aside>div.d-side-box7 {
		border:1px solid lightgray;
		border-radius:30px;
		margin-top:180px;
		float:right;
		width:130px; height:50px;
		text-align:center;
		padding-top:7px;
	}
	div.dance>aside.d-side>aside>div.d-side-box6>img.dance-img {
		margin-right:25px;
	}
	div.dance>aside.d-side>div.d-side-box4 {
		text-align:right;
		padding-right:20px;
		margin-top:90px;
	}
	div.dance>aside.d-side>div.d-side-box5 {
		text-align:center;
		margin-top:10px;
	}
	div.dance>aside.d-side>div.d-side-box5>img,
	div.dance>aside.d-side>div.d-side-box5>a>img {
		 padding:0 14px 0 14px;
	}
	div.dance>aside.d-side>div.d-side-box4>span.d-span {
		font-size:17px;
		font-weight:bold;
	}
	div.dance>aside.d-side>div.d-side-box4>span.d-span1 {
		font-size:15px;
	}
	div.dance>aside.d-side>hr.d-line {
		width:330px;
		opacity:0.3;
		margin-top:8px;
	}
	div.dance>aside.d-side>h1 {
		font-size:30px;
		font-weight:bold;
		padding:24px 0 20px 18px;
	}
	div.dance>aside.d-side>div.d-side-box {
		margin-top:10px;
		height:60px;
		
	}
	div.dance>aside.d-side>div.d-side-box>span.d-side-box1 {
		font-size:16px;
		font-weight:bold;
		padding-left:20px;
		padding-bottom:10px;
		display:inline-block;
	}
	div.dance>aside.d-side>div.d-side-box>span.d-side-box2 {
		font-size:16px;
		font-weight:bold;
		float:right;
		padding-right:20px;
	}
	div.dance>aside.d-side>div.d-side-box>span.d-side-box3 {
		padding-left:20px;
		color:rgb(215,215,215);
	}
	 /*swiper 구간  */
    .div.swiper-container gallery-top,
    .div.swiper-container gallery-thumbs {
      position: relative;
      height: 100%;
    }

     .div.swiper-container gallery-top,
    .div.swiper-container gallery-thumbs {
      background: #000;
      font-family: Helvetica Neue, Helvetica, Arial, sans-serif;
      font-size: 14px;
      color: #000;
      margin: 0;
      padding: 0;
    }
   .swiper-container {
      width: 100%;
      height: 300px;
      margin-left: auto;
      margin-right: auto;
    }

    .swiper-slide {
      background-size: cover;
      background-position: center;
      border-radius: 10px;
    }

    .gallery-top {
      height: 100%;
      width: 100%;
    }

    .gallery-thumbs {
      height: 20%;
      box-sizing: border-box;
      padding: 10px 0;
    }

    .gallery-thumbs .swiper-slide {
      width: 20%;
      height: 100%;
      opacity: 0.4;
      cursor: pointer;
    }

    .gallery-thumbs .swiper-slide-thumb-active {
      opacity: 1;
      border: 1px solid #ff0045;
    }
	
</style>
</head>
<body>
	<!--header -->
	<jsp:include page="../../../header.jsp" />
	<hr class="top-bar">
	<div class="dance">
		
		<aside class="d-side">
			<h1>수업일정</h1>
			<div class="d-side-box">
				<span class="d-side-box1">12월 03일 (목) 15:00-17:00</span>
				<span class="d-side-box2">강서</span><br>
				<span class="d-side-box3">상세장소: 현의 후 결정</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">12월 05일 (토) 10:30-12:30</span>
				<span class="d-side-box2">강서</span><br>
				<span class="d-side-box3">상세장소: 협의 후 결정</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">12월 09일 (토) 15:00-17:00</span>
				<span class="d-side-box2">강서</span><br>
				<span class="d-side-box3">상세장소: 협의 후 결정</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">12월 12일 (토) 10:30-12:30</span>
				<span class="d-side-box2">강서</span><br>
				<span class="d-side-box3">상세장소: 협의 후 결정</span>
			</div>
			<div class="d-side-box4">
				<span class="d-span">39,000원 / 시간</span><br>
				<span class="d-span1">78,000원 / 총 1회 2시간</span>
			</div>
			<div class="d-side-box5">
				<img src="http://localhost:9000/One_day_class/images/dance-btn1.png" name="wish" id="d-img" onclick="wish_toggle()">
				<a href="http://localhost:9000/One_day_class/tutor/dance_apply.jsp">
				<img src="http://localhost:9000/One_day_class/images/dance-btn.png"></a>
				
			</div>
		</aside>
		<div class="dance-box">
			<span class="dance-b1">원데이 · 강서 · 최대 3명</span><br>
			<span class="dance-b2">샹들리에 케이크: 하루 배워 해마다 써먹기! (앙금+생크림 조합)</span>
		</div>
		<div class="dance-box1">
			<img src="http://localhost:9000/One_day_class/images/cooking/h_c_2_a.png"">
			<span>KIKO 튜터</span><br>
			<span class="dance-b3">★</span>
			<span> 5.0(1)</span>
		</div>
		<div class="dance-box2">
         <!--메인 이미지  -->   
         <div class="swiper-container gallery-top">
         <div class="swiper-wrapper">
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/cooking/h_c_1_1.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/cooking/h_c_1_2.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/cooking/h_c_1_3.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/cooking/h_c_1_4.png)"></div>
            </div>
          <!-- Add Arrows -->
          <div class="swiper-button-next swiper-button-white"></div>
          <div class="swiper-button-prev swiper-button-white"></div>
          </div>
          <!--밑 이미지  -->
         <div class="swiper-container gallery-thumbs">
             <div class="swiper-wrapper">
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/cooking/h_c_1_1.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/cooking/h_c_1_2.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/cooking/h_c_1_3.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/cooking/h_c_1_4.png)"></div>
             </div>
           </div>   
      </div>
		<div class="dance-box3-1">
			<span class="dance-b4">튜터님을<br> 소개합니다.</span>
			<div class="dance-b6">
				<p>안녕하세요 기브 (GEEBE) 샹들리에 케이크 호스트 키코입니다! <br />
<br />
한국뿐만 아니라, 이제 세계적으로 알려지고 있는 한국 앙금 케이크수업 환영합니다! <br />
<br />
4년전 친구네 호스텔에서 놀다, 어느 중국 분이 두 손 가득 들고 오신 그 케이크에 빠져 지금 이 일을 하고 있어요 <br />
중국에서 TV 피디님이라 세상 소식에 빠삭하셨는지, 그 당시 한국인도 잘 몰랐던 이 기술을 배우려고 직장인의 소중한 연차 3일을 쓰고 오셨던.. 제 가장 큰 인플루언서라고 할 수 있겠죠. <br />
덕분에 저는 지금 이 일을 하고 있고, 이 일이 너무 즐겁습니다 .<br />
<br />
처음 오실 땐 내가 잘 할 수 있을지 모르겠다는 학생 분들, 모두 수업 끝엔 너무 행복한 함박 미소로 돌아가세요 <br />
이 긍정 에너지가 더 이 일을 사랑하게 만드는 것 같아요 <br />
<br />
2017-서울 호텔 관광학교 앙금 플라워 떡 케이크 수료 <br />
2019- 한국 플라워 케이크 협회<br />
2019- 라크렘 마스터 과정 수료 </p>
			</div>
		</div>
		
		<div class="dance-box3-1">
			<span class="dance-b4">어떤<br> 수업인가요?</span>
			<div class="dance-b6">
				<p>-내 안의 로맨틱한 감성 끌어 모아 우아하게 표현합니다. <br>
베이스에 레이스 기법을 주어 케익 자체만으로도 사랑스럽지만,<br>
샹들리에에 촛불을 붙이는 순간, 그 매력은 배가 됩니다. <br>
<br>
<br>
저희 수업은요,<br>
-앙금에 크림을 조합하여 파이핑하실때 손목에 무리가 가지 않아요 <br>
-아이싱부터 색 조색, 레이스 모두 직접 하게 되세요 <br>
-앙금과 생크림을 조합하여 아이싱하며, 설탕시럽 대신 유자를 이용하여 색다른 케이크를 맛볼 수 있습니다 <br>
-케익을 굽거나 필링, 아이싱하는 과정은 포함되어있지 않습니다. 온전한 디자인에 초점을 맞추어 케익 데코레이션에 집중합니다<br>
<br>
<br>
특별한 이벤트를 생각하신다면 초콜릿 액자 서비스가능합니다 (무료추가) <br>
사진에 있는 케익 위 미니 액자를 참고해주세요!<br>
단, 사전에 알려주셔야 하며 사진 (세로5 x가로3.5cm)을 준비해오셔야 해요 ^^<br>
<br>
소요시간: 2시간 전 후 <br>
주차는 건물 지하에 가능합니다 ( 주차하시더라도 만나는 곳은 등촌역 1 번출구에 다함께 모여 같이 이동합니다 )<br>
수강 인원 :소수정예 1~3명 <br>
<br>
가격 형성: 케익가격 (42000원) + 재능가격 (36000원)  <br>
<br>
<br>
# 업로드된 사진은 모두 첫 도전하신다는 수강생들의 솜씨입니다. 여러분들도 충분히 할 수 있어요! </p>
			</div>
			<div class="dance-btn-box">
				<button class="dance-btn">
				<span class="jub">ㅡ접기</span>
				</button>
			</div>
		</div>
			
		<div class="dance-box3-1">
			<span class="dance-b4">이런 분들이<br>들으면<br>좋아요.</span>
			<div class="dance-b6">
				<p>예쁜 이색적인 케이크를 선물하고 싶은데 <br />
<br />
내 손재능에 자신이 없으신 분,<br />
앙금플라워는 가격적으로 살짝 부담스러웠던 분들,<br />
멋진 인스타 샷을 찍고 싶으신 분,<br />
 모두 환영합니다! <br />
<br />
그룹 수업의 경우 외국인 친구들과 함께 수강하게 될 수도 있어요.<br />
케이크도 만들고 외국인 친구도 사귀는 긍정적인 면이 많으나, <br />
그래도 혹시 너무 너무 부담되시는 분들은 미리 알려주세요 <br />
스케쥴 조정 갈게요~ 
				
				</p>
			</div>
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">수업은 이렇게<br>진행됩니다.</span>
			<div class="dance-b6">
				<p>- 집합 및 이동 <br />
-메인 컬러 선정 및 직접 조색<br />
-아이싱하기 <br />
-레이스 기법 및 데코레이션 <br />
-포토 타임 및 팩킹 
				</p>
			</div>
			
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">실제 수강생의<br>리뷰입니다.</span>
			<div class="dance-b6">
				<img src="http://localhost:9000/One_day_class/images/dance5.png">
				<div class="dance-b6-1">
					<button class="dance-btn1" onclick="review()">리뷰 작성하기</button>
				</div>
			</div>
			
		</div>
		<div class="dance-box4">
			<ul>
				<li>
					<div>
						<span class="dance-b7">
							<img src="//img.taling.me/Content/Uploads/Profile/86d4b87d93bafc9a7556aebf5df2f275253277f4.jpg" >
						</span>
						<span class="dance-b8">범은솔</span><br>
						<span class="dance-b9">2020-08-11 17:55:34</span>
						<div>
							<p>너무 만족스러운 비쥬얼과 맛을 가진 샹들리에 케이크를 완성했어요! 샹들리에 케이크를 만드는 클래스를 처음 보기도 하고 베이킹을 예전부터 해보고 싶어서 신청했어요<br>
케이크는 태어나서 처음 만드는거라 잘 만들 수 있을지 걱정했는데 헤맬때마다 친절하게 설명해주셔서 감사했어요 외국 오래 계셨다오신거 같아요 영어 섞어가면서 이야기해주셨는데 끝나고나서도 선생님 매력적인 말투가 잊혀지지 않아요<br>
색깔조합도 내 취향따라 고를 수 있어서 좋았어요  곰손처럼 여러 실수했는데도 결과물은 그래도 티가 잘 안나더라구요! 사진 보는 친구들마다 금손이라고 칭찬해주었어요<br>
설탕 대신 유자청이 들어가서 맛도 기존 시중 케이크들과 다르고 수제 느낌이 나서 넘 맛있었어요 앙금은 고구마앙금같기도 하고 다음엔 케이크 시트만드는거도 해보고 싶어요!!<br>
이색커플데이트코스로도 좋을거 같아요 다음에 또 선생님의 다른 클래스도 수강할 계획입니다 좋은 수업 감사합니다 :D<br>
<br>
(사진첨부하고 싶은데 사진만 넣으려하면 오류가 떠서 아쉽게도 첨부는 못했습니다ㅠㅠ)</p>
						</div>
					</div>
				</li>
				</ul>
			<div class="dance-box4-1">
				<a class="bottom"><</a>
				<a class="bottom1">1</a>
				<a class="bottom2">2</a>
				<a class="bottom2">3</a>
				<a class="bottom2">4</a>
				<a class="bottom2">5</a>
				<a class="bottom">></a>
			</div>
		</div>
	</div>
	<!--header -->
	<jsp:include page="../../../footer.jsp" />
	  <!-- Swiper JS -->
  <script src="../../../js_yj/swiper-bundle.min.js"></script>

  <!-- Initialize Swiper -->
  <script>
    var galleryThumbs = new Swiper('.gallery-thumbs', {
      spaceBetween: 10,
      slidesPerView: 4,
      freeMode: true,
      watchSlidesVisibility: true,
      watchSlidesProgress: true,
    });
    var galleryTop = new Swiper('.gallery-top', {
      spaceBetween: 10,
      navigation: {
        nextEl: '.swiper-button-next',
        prevEl: '.swiper-button-prev',
      },
      thumbs: {
        swiper: galleryThumbs
      }
    });
  </script>
</body>
</html>