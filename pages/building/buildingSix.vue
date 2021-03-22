<!--  -->
<template>
  <section class="container">
    <h1 style="font-family:STHeiti;">蓝光雍景半岛 <sub>&nbsp;三标</sub></h1>
    <div class="row boder_bleak">
      <div class="row boder_wite ">
      <div class="col-7 article mt-3">
        <p><b>建设单位</b>:<span>湖南三环置业有限公司</span></p>
        <p><b>设计单位</b>:<span>中机国际工程设计研究院有限责任公司设计 </span></p>
        <p><b>勘察单位</b>:<span>湖南省勘测设计院</span></p>
        <p><b>施工单位</b>:<span>台州建筑安装工程公司</span></p>
        <p><b>监理单位</b>:<span>湖南华兴建设管理有限公司</span></p>
        <p><b>建筑面积</b>:<span>143850.58㎡</span></p>
        <p><b>工程造价</b>:<span>1.72亿元</span></p>
      </div>
      <div class="col-5 bd1 article_img mt-3">
        <img src="~/assets/image/case/5.jpg" width="100%" alt="">
      </div>
    </div>
    </div>


    <div class="row">
      <div class="col-6 mt-5 p-3 bd1">
        <b-button variant="dark"  :to="{ name: 'case' }"> <i class="fa fa-mail-reply"></i> 返回上一页</b-button>
      </div>
      <div class="col-6  mt-5 p-3 bd1">
        <b-button class="offset-md-9" variant="dark"  :to="{ name: 'Intelligent' }"> 科技化工程 <i class="fa fa-hdd-o"></i></b-button>
      </div>
    </div>



  </section>
</template>

<script scoped>
export default {
  name:'buildingSix',
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
