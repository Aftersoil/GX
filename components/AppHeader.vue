<template>
  <section class="container">
     <nav>
      <div class="nav_content">
        <div class="top_l">
          <div class="logo">
          </div>
          <div class="nav_font">
            <p>湖南省邵阳市宝祥建筑工程公司</p>
            <p>Treasure Cheung construction company</p>
          </div>
        </div>

        <div class="top_r">
          <ul>
            <li><a href="/">首页</a></li>
            <li><a href="/about">关于我们</a></li>
            <li><a href="/case">公司业绩</a></li>
            <!-- <li><a href="/advisory">工程咨询</a></li> -->
            <li><a href="/Intelligent">智能化工程</a></li>
            <li><a href="/contact">联系我们</a></li>
          </ul>

        </div>
      </div>

    </nav>

    <!-- 轮播图 -->
     <div class="container">
    <!-- 轮播图 -->
     <!-- 轮播 -->
      <b-carousel
        :interval="3000"
        img-width="1024"
        img-height="480"
        fade
        indicators
        style="text-shadow: 1px 1px 2px #333"
        class="carousel"
      >
        <b-carousel-slide caption="Title1" text="subTitle1" img-src="~/assets/image/slider_01.jpg" ></b-carousel-slide>
        <b-carousel-slide caption="Title2" text="subTitle2" img-src="~/assets/image/slider_02.jpg" ></b-carousel-slide>
        <b-carousel-slide caption="Title3" text="subTitle3" img-src="~/assets/image/slider_03.jpg" ></b-carousel-slide>
      </b-carousel>
    </div>

  </section>
</template>

<script>
export default {
  name:'AppHeader'
}
</script>



<style scoped>

.container {
  min-height: 100%;
  min-width: 100%;
  margin: 0;
  padding: 0;
}
p{
  padding: 0;
  margin: 0;
}
.container nav {
	position:absolute;
	height:80px;
	width:100%;
	background-color:rgba(28,28,28,.6);
	z-index:999
}

.nav_content {
	display:flex;
	margin:0 auto;
	width:1250px;
	height:100%;
	justify-content:space-between;
	z-index:999;
	color:#fff
}
.nav_content .top_l {
	flex:1;
	display:flex;
	flex-wrap:wrap;
	font-size:16px;
	color:#fff;
  margin-top:10px;
}
 .nav_content .top_l .logo {
	flex:.3;
	position:relative
}
 .nav_content .top_l .logo img {
	display:flex;
	width:50px;
	height:50px;
	right:15px;
	top:15px;
	align-self:flex-end;
	position:absolute
}
.nav_content .top_l .nav_font {
	flex-direction:column
}

 .nav_content .top_l .nav_font p {
	color:#fff
}
 .nav_content .top_l div {
	flex:1.5
}
.nav_content .top_r {
	flex:1
}
 .nav_content .top_r ul {
	padding:0;
	display:flex
}
.nav_content .top_r ul li {
	flex:1;
	height:80px;
	margin:0;
	transition:all 270ms
}
 .nav_content .top_r ul li a {
	display:block;
	text-align:center;
	line-height:80px;
	color:#fff
}
 .nav_content .top_r ul li:hover {
	background-color:#c79b69;
	z-index:999;
	color:#fff
}

/* 轮播图 */


</style>

