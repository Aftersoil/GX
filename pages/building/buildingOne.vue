<!--  -->
<template>
  <section class="container">
    <h1 style="font-family:STHeiti;">万科金域华府<sub>&nbsp;三、四期</sub></h1>
    <div class="row boder_bleak">
      <div class="row boder_wite ">
      <div class="col-7 article mt-3">
        <p><b>建设单位</b>:<span>长沙市领域投资有限公司</span></p>
        <p><b>设计单位</b>:<span>湖南省建筑设计院</span></p>
        <p><b>勘察单位</b>:<span>湖南化工地质工程勘察院</span></p>
        <p><b>施工单位</b>:<span>湖南东方红建设集团有限公司/台州建筑安装工程公司</span></p>
        <p><b>监理单位</b>:<span>深圳市邦迪工程顾问有限公司</span></p>
        <p><b>建筑面积</b>:<span>119837.14㎡</span></p>
        <p><b>工程造价</b>:<span>约1.9亿元</span></p>
      </div>
      <div class="col-5 bd1 article_img mt-3">
        <img src="~/assets/image/case/001.jpg" width="100%" alt="">
      </div>
    </div>
    </div>


    <div class="row">
      <div class="col-6 mt-5 p-3 bd1">
        <b-button variant="dark"  :to="{ name: 'case' }"> <i class="fa fa-mail-reply"></i> 返回上一页</b-button>
      </div>
      <div class="col-6  mt-5 p-3 bd1">
        <b-button class="offset-md-9" variant="dark"  :to="{ name: 'Intelligent' }"> 科技化工程 <i class="fa fa-hand-o-down"></i></b-button>
      </div>
    </div>



  </section>
</template>

<script scoped>
export default {
  name:'',
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
