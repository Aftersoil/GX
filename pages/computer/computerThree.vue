<!--  -->
<template>
  <section class="container">
    <h1 style="font-family:STHeiti;">娄底市沪昆高铁娄底南站<sub>&nbsp;枢纽一体化项目智能化系统</sub></h1>
    <div class="row boder_bleak">
      <div class="row boder_wite ">
      <div class="col-7 article mt-3">
        <p>&nbsp;&nbsp;&nbsp;娄底南站，位于湖南省娄底市万宝新区，横跨群益村、旺兴村，北距娄底市中 心约7公里、距娄底站约9公里、距市政府约4公里，沪昆高铁长昆段、娄邵铁路重 要枢纽之一。在湖南的高铁站中，娄底南站的规模只小于长沙南站、怀化南站、衡 阳东站，是湖南高铁第四大站，是沪昆高铁湖南境内第三大枢纽高铁站。</p>
        <p>&nbsp;&nbsp;该项目是我公司承接娄底市的一个<b>重点工程</b></p>
        <p><b>项目内容：</b>（综合布线系统、有线电视系统、视频安防监控系统、 景区收费系统、门禁系统、入侵报警系统、电子巡更系统、计算机网络系统、无线AP  覆盖、信息发布系统、UPS系统、BA系统、智能照明系统）</p>
      </div>
      <div class="col-5 bd1 article_img mt-3">
        <img src="~/assets/image/case/Intelligent/1.png" width="100%" alt="">
      </div>
    </div>
    </div>


    <div class="row">
      <div class="col-6 mt-5 p-3 bd1">
        <b-button variant="dark"  :to="{ name: 'Intelligent' }"> <i class="fa fa-mail-reply"></i> 返回上一页</b-button>
      </div>
      <div class="col-6  mt-5 p-3 bd1">
        <b-button class="offset-md-9" variant="dark"  :to="{ name: 'case' }"> 建筑工程 <i class="fa fa-bank"></i></b-button>
      </div>
    </div>



  </section>
</template>

<script scoped>
export default {
  name:'computerThree',
  data () {
    return {
    };
  },

  components: {},
}

</script>

<style scoped>
.container{
  width: 1200px;
  margin: 10px auto;
}
.container h1 sub{
  font-size: 13px;
}

.container .boder_bleak{
  background-color: #ccc;
  box-shadow: 10px 10px 20px 0 rgba(0, 0, 0, 0.2);
}

.container .boder_wite{
  background-color: #fcfcfc;
}

.article{
  padding-top: 5px;
  font-family: arial;
  font-size: 20px;
  font-family: STKaiti;
}
.article p b{
  font-weight: 700;
  font-family: STKaiti;

}
.article span{
  margin-left: 10px;
}
.container .article .kjl{
 float: right;
}


</style>
