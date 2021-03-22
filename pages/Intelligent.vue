<!--  -->
<template>
  <section class="container">
    <h1>信息化工程</h1>
    <b-card  img-src="~/assets/image/case/Intelligent/3.png" img-alt="Card image" img-left class="mb-3  cardItem">
      <b-card-text class="pl-3">
        <h5><b>长株潭烟草物流园项目弱电工程</b></h5>
        <span class="">长株潭烟草物流园位于长沙县暮云镇</span><br/>
        <span>总建筑面积为27万平方米，物流中心配送能力达到120万箱/年。</span><br/>
        <span>该项目建成后，将成为覆盖长沙、株洲、湘潭等多 个城市的信息化、自动化</span><br/>
        <span>智能化、现代化的烟草物流园。</span><br/>
        <span>项目内容:（综合布线系统、有 线电视系统、视频安防监控系统...</span><br/>
      </b-card-text>
       <b-button href="#" class="ml-3" variant="primary">了解更多</b-button>
    </b-card>

   <b-card  img-src="~/assets/image/case/Intelligent/2.png" img-alt="Card image" img-right class="mb-3  cardItem">
      <b-card-text class="pl-3">
        <h5><b>宁乡青铜博物馆弱电智能化系统</b></h5>
        <span class="">宁乡青铜博物馆位于宁乡县黄材镇</span><br/>
        <span>博物馆占地面积4602平方米，建筑面积8622  平方米</span><br/>
        <span>主体建筑为地上两层、地下一层。第一层包括展览区和公共服务区</span><br/>
        <span>项目内容（综合布线系统、有线电视系统、视频安防监控系统、景区收费系统...</span><br/>
      </b-card-text>
       <b-button href="#" class="ml-3" variant="primary">了解更多</b-button>
    </b-card>


   <b-card  img-src="~/assets/image/case/Intelligent/1.png" img-alt="Card image" img-left class="mb-3  cardItem">
      <b-card-text class="pl-3">
        <h5><b>娄底市沪昆高铁娄底南站枢纽一体化项目智能化系统</b></h5>
        <span class="">娄底南站，位于湖南省娄底市万宝新区</span><br/>
        <span>湖南高铁第四大站，是沪昆高铁湖南境内第三大枢纽高铁站。</span><br/>
        <span>该项目是我公司承接娄底市的一个<b>重点工程</b></span><br/>
        <span>项目内容:（综合布线系统、有 线电视系统、视频安防监控系统...</span><br/>
      </b-card-text>
       <b-button href="#" class="ml-3" variant="primary">了解更多</b-button>
    </b-card>


   <b-card  img-src="~/assets/image/case/Intelligent/4.png" img-alt="Card image" img-right class="mb-3  cardItem">
      <b-card-text class="pl-3">
        <h5><b>岳塘国际商贸城智能安防系统项目</b></h5>
        <span class="">中国（中部）岳塘国际商贸城</span><br/>
        <span>湖南高铁第四大站，是沪昆高铁湖南境内第三大枢纽高铁站。</span><br/>
        <span>该项目是我公司承接娄底市的一个<b>重点工程</b></span><br/>
        <span>项目内容:（综合布线系统、有 线电视系统、视频安防监控系统...</span><br/>
      </b-card-text>
       <b-button href="#" class="ml-3" variant="primary">了解更多</b-button>
    </b-card>



    <!-- <b-card  img-src="~/assets/image/case/Intelligent/3.png" img-alt="Card image" img-left class="mb-3 cardItem">
      <b-card-text>
        Some quick example text to build on the card and make up the bulk of the card's content.
      </b-card-text>
       <b-button href="#" variant="primary">Go somewhere</b-button>
    </b-card> -->
  </section>
</template>

<script scoped>
export default {
  name:'Intelligent',
  data () {
    return {
    };
  },

  components: {},
}

</script>
<style scoped>

.container .cardItem img{
  width: 320px;
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
