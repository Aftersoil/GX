<!--  -->
<template>
  <section class="container">
    <h1 style="font-family:STHeiti;">岳塘国际商贸城<sub>&nbsp;智能安防系统</sub></h1>
    <div class="row boder_bleak">
      <div class="row boder_wite ">
      <div class="col-7 article mt-3">
        <p>&nbsp;&nbsp;&nbsp;中国（中部）岳塘国际商贸城，按照“湖南经典、中部第一、国内一流、国际品牌”的要求，将“市场和产业”相结合，“建筑与城市”相结合，“实体与虚拟”相结合，着力打造“富有活力和聚集性的现代化商贸新城”，使其成为集商品展示交易、电子商务、会务会展、旅游购物、文化创意、总部基地、现代物流、新型工业为一体的综合性标志性国际性的第七代商贸新城。</p>
        <p>&nbsp;&nbsp;中国（中部）岳塘国际商贸城智能安防系统项目</p>
        <p><b>建设内容: </b>1.闭路电视监控系统；2.门禁系统；3.报警系统；4.电子巡更、无线对讲系统；5.综合布线系统；6.停车场管理系统；7.背景音乐系统；8.BA楼宇自控系统</p>
      </div>
      <div class="col-5 bd1 article_img mt-3">
        <img src="~/assets/image/case/Intelligent/4.png" width="100%" alt="">
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
  name:'computerFour',
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
