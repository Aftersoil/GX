<!--  -->
<template>
  <section class="container">
    <h1 style="font-family:STHeiti;">宁乡青铜博物馆弱电智能化系统<sub>&nbsp;</sub></h1>
    <div class="row boder_bleak">
      <div class="row boder_wite ">
      <div class="col-7 article mt-3">
        <p>&nbsp;&nbsp;&nbsp;宁乡青铜博物馆位于宁乡县黄材镇，博物馆占地面积4602平方米，建筑面积8622  平方米，主体建筑为地上两层、地下一层。第一层包括展览区和公共服务区；第二层包 括展览区和文物藏品区（库房、文物用房、工作室等）、公共服务区（学术报告厅、 3D影院和休息处等）。</p>
        <p><b>项目内容：</b>项目内容（综合布线系统、有线电视系统、视频安防监控系统、 景区收费系统、门禁系统、入侵报警系统、电子巡更系统、计算机网络系统、无线AP  覆盖、信息发布系统、UPS系统、BA系统、智能照明系统）</p>
        <p>整个项目建设过程，公司项目部全体管理人员创新管理理念，视质量控制和安全管理为项目过程管理的重中之重，严格按照设计图纸、国家相关技术规范和企业标准施工， 贯彻执行了公司项目管理体系和各项管理制度，全面完成了各项管理目标。</p>
      </div>
      <div class="col-5 bd1 article_img mt-3">
        <img src="~/assets/image/case/Intelligent/2.png" width="100%" alt="">
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
  name:'computerTow',
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
