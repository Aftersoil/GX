<template>
  <section class="container">
     <nav>
      <div class="nav_content">
        <div class="top_l">
          <div class="logo">
          </div>
          <div class="nav_font">
            <p>湖南省高祥科技有限公司</p>
            <p>Treasure Cheung construction company</p>
          </div>
        </div>

        <div class="top_r">
          <ul>
            <li><nuxt-link to="/">首页</nuxt-link></li>
            <li><nuxt-link to="/about">关于我们</nuxt-link></li>
            <li><nuxt-link to="/case">公司业绩</nuxt-link></li>
            <li><nuxt-link to="/advisory">工程咨询</nuxt-link></li>
            <li><nuxt-link to="/Intelligent">智能化工程</nuxt-link></li>
            <li><nuxt-link to="/contact">联系我们</nuxt-link></li>
          </ul>

        </div>
      </div>

    </nav>

    <!-- 轮播图 -->
     <div class="container">
      <Banner/>
    </div>

  </section>
</template>

<script>
import Banner from '@/components/Banner'
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

