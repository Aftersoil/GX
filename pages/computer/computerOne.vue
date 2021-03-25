<!--  -->
<template>
  <section class="container">
    <h1 style="font-family:STHeiti;">长株潭烟草物流园项目弱电工程<sub>&nbsp;</sub></h1>
    <div class="row boder_bleak">
      <div class="row boder_wite ">
      <div class="col-7 article mt-3">
        <p>&nbsp;&nbsp;&nbsp;长株潭烟草物流园位于长沙县暮云镇，是国家烟草专卖局在长沙布局的重大项目,总建筑面积为27万平方米，物流中心配送能力达到120万箱/年。</p>
        <p>作为烟草行业第一个 跨地区综合性大型物流建设的试点，该项目建成后，将成为覆盖长沙、株洲、湘潭等多 个城市的信息化、自动化、智能化、现代化的烟草物流园。</p>
        <p><b>项目内容：</b>综合布线系统（内网、外网、智能网）、计算机网络系统（外网、内网、 智能网）、视频监控系统、出入口控制（门禁）系统、公共信息发布系统、电子巡查系 统、无线对讲系统、入侵报警系统、停车场管理系统、一卡通系统、机房工程系统、智 能化集成系统、室外弱电管井及弱电桥架系统。</p>
      </div>
      <div class="col-5 bd1 article_img mt-3">
        <img src="~/assets/image/case/Intelligent/3.png" width="100%" alt="">
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
  name:'computerOne',
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
