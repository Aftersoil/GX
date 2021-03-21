<!--  -->
<template>
  <section class="container">
     <footer>
      <div class="foot_container">
        <!-- 底部左侧 -->
        <div class="concat" >
          <div class="concat_block">
            <p>湖南高祥科技有限公司</p>
            <p>Treasure Cheung construction company</p>
            <p>周一至周六 9:00 - 18:00</p>
            <div class="round">
              <img src="~/assets/image/icon/lxwmh.png" alt="">
            </div>
          </div>

        </div>
        <!-- 底部中间 -->
        <div class="addres">
          <img src="~/assets/image/icon/addres.png">
        </div>

        <!-- 底部右侧 -->
        <div class="detailed">
          <div class="detil_img">
            <img src="~/assets/image/icon/QQ.png" width="40" height="40">
            <img src="~/assets/image/icon/微信.png" width="40" height="40">
            <img src="~/assets/image/icon/wb.png" width="40" height="40">
          </div>

          <div class="detil_font">
            <span>联系人：高欢</span>
            <span>邮箱：274618330@qq.com</span>
            <span>手机：13607431448</span>
            <span>长沙办事处地址：长沙市雨花区韶山南路123号华翼府商住楼507房</span>
          </div>

        </div>
      </div>
    </footer>
  </section>
</template>

<script scoped>
export default {
  name:'AppFooter',
  data () {
    return {
    };
  },

  components: {},
}

</script>
<style scoped>
.container {
  min-height: 100%;
  min-width: 100%;
  margin: 0;
  padding: 0;
}
.container footer {
	background-color:#383838;
	height:270px
}
.container footer .foot_container {
	margin:auto;
	width:1250px;
	height:100%;
	display:flex
}
.container footer .foot_container .concat,.container footer .foot_container .addres,.container footer .foot_container .detailed {
	flex:1;
	color:#fff
}
.container footer .foot_container .addres {
	padding:0 25px;
	border:0;
	height:150px;
	position:relative
}
.container footer .foot_container .addres::before,.container footer .foot_container .addres::after {
	content:"";
	display:block;
	height:150px;
	width:5px;
	position:absolute;
	top:75px
}
.container footer .foot_container .addres::before {
	border-right:1px solid #cccc;
	left:0
}
.container footer .foot_container .addres::after {
	border-left:1px solid #cccc;
	right:0
}
.container footer .foot_container .concat {
	padding-top:40px;
	border-right-width:1px;
	border-color:#494949;
	position:relative
}
.container footer .foot_container .concat .concat_block {
	width:266px;
	position:absolute;
	right:0
}
.container footer .foot_container .concat .concat_block p:nth-child(1) {
	font-size:18px
}
.container footer .foot_container .addres>img {
	padding-top:50px
}
.container footer .foot_container .round {
	border-radius:5%;
	border-color:#c5a47e
}
.container footer .foot_container .detailed img {
	width:40px;
	height:40px;
	padding:8px 0 0 10px
}
.container footer .foot_container .detailed .detil_font {
	margin-left:20px
}
.container footer .foot_container .detailed .detil_font span {
	display:block;
	line-height:2
}
.nav_font p:first-child {
	margin-bottom:0
}
.nav_font p:last-child {
	margin-top:4px
}
.back-to-top {
	position:fixed;
	right:10px;
	bottom:30px;
	width:45px;
	line-height:40px;
	text-align:center;
	background-color:#c79b69;
	color:white;
	display:none;
	user-select:none;
	cursor:pointer;
	font-size:28px;
	font-weight:900
}
.back-to-top span {
	display:inline-block;
	width:100%;
	height:100%;
	padding-top:5px
}

.news {
	width:1200px;
	margin:0 auto;
	opacity:.5;
	display:flex;
	padding:10px;
}
.news .news-left {
	width:200px;
}
.news .news-title {
	padding:25px 0;
	text-align:center;
	color:white;
	margin-bottom:10px;;
	border-radius:2px;
}
.news .first {
	font-size:30px;
	margin-bottom:5px
}
.news .news-item {
	position:relative;
	margin-top:5px
}
.news .news-item-items {
	line-height:45px;
	text-align:center;
	background-color:#000;
	color:white;
	cursor:pointer;
	transition:all 200ms;
	border-radius:2px;;
	user-select:none
}
.news .news-item-items:hover {
	background-color:#c5a47e;
}
.news .news-right {
	padding-left:10px;;
	flex:1;
	padding:10px;
}
.news .bread-crumbs {
	position:relative;
	padding-bottom:10px;;
	text-indent:10px;
}
.news .bread-crumbs::after {
	content:"";
	display:table;
	width:100%;
	height:10px;
	margin-top:10px;;
	background-image:url(http://y2.hy755.cn/9017/diy/pics/20170706/1499316724.png)
}
.news .news-content {
	padding:calc(10px+30px) calc(10px+15px)
}
.news .news-content-items {
	background:url(http://y2.hy755.cn/9017/news/templates/images/line.gif) 0 0 no-repeat;
	height:36px;
	padding-left:calc(10px+10px)
}
.news-item-items+.news-item-items {
	margin-top:10px;
}
.news .showpages {
	padding:0 calc(10px+10px);
	display:flex;
	justify-content:space-between
}
.news .pages-item {
	display:flex
}
.news .pages-items {
	display:inline-table;
	padding:10px;;
	border:1px solid #ccc;
	border-radius:2px;;
	margin:0 calc(10px - 5px)
}
.news .pages-items>a {
	display:inline-table
}
.news-item-items.active {
	background-color:#c5a47e!important
}
.pages-items.active {
	padding:calc(10px+1px) calc(10px+5px)
}
.bg {
	background-color:#c5a47e
}
</style>
