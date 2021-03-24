<!--  -->
<template>
  <section class="container">
        <!-- 面包屑导航 -->
        <b-breadcrumb :items="Breaditems"></b-breadcrumb>

        <h1><span>高祥业绩</span><br>
        <sub>Gaoxiang Performance</sub></h1>
        <!-- 主体内容布局 -->
          <div class="row bd1  mb-4">
             <div class="col-4">
                 <b-card
                    title="万科金域华府"
                    sub-title="三、四期"
                    img-src="~/assets/image/case/001.jpg"
                    img-alt="Image"
                    img-top
                    tag="article"
                    style="max-width: 20rem;"
                    class="mb-2  cardItem"
                  >
                    <b-card-text>

                    </b-card-text>
                 <b-button variant="primary" :to="{ name: 'building-buildingOne' }" >查看详情</b-button>
                 <!-- <nuxt-link to="/building/buildingOne">详情</nuxt-link> -->
                </b-card>
             </div>

             <div class="col-4 ">
                 <b-card
                    title="万科紫台"
                    sub-title="1#-6#栋、12#-14#栋及一期A区地下室"
                    img-src="~/assets/image/case/1.png"
                    img-alt="Image"
                    img-top
                    tag="article"
                    style="max-width: 20rem;"
                    class="mb-2  cardItem"
                  >
                  <b-button  variant="primary" :to="{ name: 'building-buildingTow' }">查看详情</b-button>
                  </b-card>
             </div>

             <div class="col-4 ">
                 <b-card
                    title="万科白鹭郡小区"
                    sub-title="三期（18#-26#栋、地下室)"
                    img-src="~/assets/image/case/2.jpg"
                    img-alt="Image"
                    img-top
                    tag="article"
                    style="max-width: 20rem;"
                    class="mb-2  cardItem"
                  >
                  <b-button  variant="primary" :to="{ name: 'building-buildingThree' }">查看详情</b-button>

                  </b-card>
             </div>

          </div>

        <!-- 主体内容布局 -->
        <div class="row bd1  mb-4">
             <div class="col-4">
                 <b-card
                    title="怀化碧桂园"
                    sub-title="一期三标45#-51# 52#-59# 62#-70#栋"
                    img-src="~/assets/image/case/10.jpg"
                    img-alt="Image"
                    img-top
                    tag="article"
                    style="max-width: 20rem;"
                    class="mb-2  cardItem"
                  >
                  <b-button  variant="primary" :to="{ name: 'building-buildingFour' }">查看详情</b-button>
                  </b-card>
             </div>

             <div class="col-4">
                 <b-card
                    title="长沙绿地湖湘中心"
                    sub-title="S16地块2#-6#栋主体及地下室建安工程"
                    img-src="~/assets/image/case/4.jpg"
                    img-alt="Image"
                    img-top
                    tag="article"
                    style="max-width: 20rem;"
                    class="mb-2  cardItem"
                  >
                  <b-button  variant="primary" :to="{ name: 'building-buildingFive' }">查看详情</b-button>
                  </b-card>
             </div>

             <div class="col-4">
                 <b-card
                    title="蓝光雍景半岛"
                    sub-title="吉蓝光雍景半岛三标 "
                    img-src="~/assets/image/case/5.jpg"
                    img-alt="Image"
                    img-top
                    tag="article"
                    style="max-width: 20rem;"
                    class="mb-2  cardItem"
                  >
                  <b-button  variant="primary" :to="{ name: 'building-buildingSix' }">查看详情</b-button>
                  </b-card>
             </div>

          </div>

          <div class="row bd1 mb-4">
                  <div class="col-4">
                      <b-card
                          title="郡原美村"
                          sub-title="勘察设计施工总承包"
                          img-src="~/assets/image/case/13.png"
                          img-alt="Image"
                          img-top
                          tag="article"
                          style="max-width: 20rem;"
                          class="mb-2  cardItem"
                        >
                        <b-button  variant="primary" :to="{ name: 'building-buildingSeven' }">查看详情</b-button>
                        </b-card>
                  </div>

                  <div class="col-4">
                      <b-card
                          title="吉首市一中"
                          sub-title="(迁建项目)勘察设计施工总承包"
                          img-src="~/assets/image/case/6.png"
                          img-alt="Image"
                          img-top
                          tag="article"
                          style="max-width: 20rem;"
                          class="mb-2  cardItem"
                        >
                        <b-button  variant="primary" :to="{ name: 'building-buildingEight' }">查看详情</b-button>
                        </b-card>
                  </div>

                  <div class="col-4">
                      <b-card
                          title="吉首市乾北公"
                          sub-title="(租房项目)  勘察设计施工总承包"
                          img-src="~/assets/image/case/8.png"
                          img-alt="Image"
                          img-top
                          tag="article"
                          style="max-width: 20rem;"
                          class="mb-2  cardItem"
                        >
                        <b-button  variant="primary" :to="{ name: 'building-buildingNine' }">查看详情</b-button>
                        </b-card>
                  </div>

            </div>



    <div class="mt-5 mb-5">
      <!-- <b-button block class="btnlome" variant="primary" :to="{ name: 'honor' }" style="line-height:40px;">查看更多</b-button> -->
    </div>

    <!-- 底部联系我们 -->
   <div class="mt-5 mb-5 lxwm">
      <b-card
        overlay
        img-src="~/assets/image/lxwm.png"
        img-alt="Card Image"
        text-variant="white"
        class="imgcard"
        title="联系我们"
        sub-title="Contact us"
      >
        <b-card-text>
         <p>
           <i class="fa fa-phone fa-lg"></i> : 13607431448
         <br/>
          <i class="fa fa-envelope"></i> : 274618330@qq.com
         </p>

        </b-card-text>
      </b-card>
    </div>
  </section>

</template>

<script scoped>
export default {
  name:'case',
  data () {
    return {
      //卡片数据
      carditem: [
        { title: 'Title1', tag: 'article', imgSrc: require('~/assets/image/case/2.jpg') },
        { caption: 'Title2', tag: 'article', imgSrc:  require('~/assets/image/case/2.jpg') },
        { caption: 'Title3', tag: 'article', imgSrc:  require('~/assets/image/case/2.jpg') },
        // { caption: 'Title3', tag: 'article', imgSrc:  require('~/assets/image/case/2.jpg') }
      ],
      //面包屑导航数据
      Breaditems: [
          {
            text: '关于我们',
            href: 'about'
          },
           {
            text: '公司业绩',
            active:true
          },
          {
            text: '工程咨询',
            href: 'advisory'
          },
          {
            text: '智能化工程',
            href: 'advisory'
          },
          {
            text: '联系我们',
            href: 'contact'

          }
        ]
    };
  },
  components: {
  },
}

</script>
<style scoped>
.breadcrumb{
  background-color: white;
}
.container{
  width: 1200px;
  transform-style: preserve-3d;
	transform: perspective(800px);
}
.container h1{
  margin: 0;padding: 0;
  text-align:center;
  font-size: 36px;
  font-family: 'Times New Roman';
  position:relative;
}
.container h1 sub{
  position: relative;
  text-align: center;
  top: -20px;
  font-size: 15px;
}
/* .container h1 i::before{
  content: 'Gaoxiang Performance';
  display: block;
  position: absolute;
  right: 28px;
  top: 40px;
  font-size: 12px;
} */
.container .crumb{
  background-color:#ffff;
}

.container {
  margin: 0 auto;
}
.container .cardItem img{
  height: 230px;
}
.container .zitem img{
  width: 230px;
  margin-left: 60px;
}
.container .ritem img{
  width: 400px;
  margin-left: 70px;
}


.container .btnlome{
  margin: 10px auto;
  width: 25%;
  height: 50px;

}
.container .imgcard img{
  width: 100%;
}
.container  .card-title{
  padding-top: 50px;
  font-size: 30px;

}

/* 联系我们 */
.container .lxwm .card-title ,
.container .lxwm .card-subtitle{
  margin-left: 20px;
}
.container .lxwm .text-muted{
  color: white !important;
  font-family: Helvetica sans-serif;
  font-size: 23px;
}

.container .lxwm .imgcard .card-text{
  position: absolute;
  display: block;
  /* border: 1px solid #000; */
  right: 30px;
  bottom: 30px;
  line-height: 35px;
}
.container .lxwm .imgcard .card-text p{
  font-size: 18px;
}


/* 卡片阴影 */
.container .card {
    transition: transform .5s;
}
.card::after {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    transition: opacity 2s cubic-bezier(0.165, 0.84, 0.44, 1);
    box-shadow: 0 8px 17px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.15);
    content: '';
    opacity: 0;
    z-index: -1;
}
.card:hover,
.card:focus {
    transform: scale3d(1.006, 1.006, 1);
}
.card:hover::after,
.card:focus::after {
    opacity: 1;
}
</style>
