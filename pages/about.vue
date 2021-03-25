<!--  -->
<template>
  <section class="container">
    <!-- <h5>关于我们</h5> -->
    <div class="row mb-4">
      <!-- 左侧 -->
      </div> -->
      <div class="row">
          <!-- 左侧 -->
          <div class="item-info bd1 mt-4">
              <img src="~/assets/image/gy1.jpg" alt="">
            <h1>公司简介</h1>
            <div class="info">
              <p>&nbsp;&nbsp;&nbsp;长沙高祥电子科技有限公司成立于2001年，公司发展至今已成为信息安全等保及<b>运维管理服务</b>、<b>大数据及云计算</b>、
              <b>智能楼宇</b>、<b>智能小区</b>、<b>智能安防</b>、信息化全套解决方案与服务的提供商、产品开发供应商，是一家科技型、高起点、专业的经营企业。<br>
               <br>公司拥有一支技术研发、应用检测、专业服务、专业施工管理的精干团队。</p>
             <p>&nbsp;&nbsp;&nbsp;公司长期专注于<b>大数据与智能化研究</b>、解决方案实施及提供<b>运维管理服务</b>，对于行业内各种对象的技术解决方案及行业用户需求理解已有相当的积累与沉淀，拥有<b>电子与智能化专业承包贰级</b>、<b>安防系统壹级</b>、<b>计算机系统集成</b>等多项资质，能为行业用户提供“一站式”系统需求分析、解决方案、系统集成实施及维护的产品与服务。</p>
             <p>&nbsp;&nbsp;&nbsp;公司始终坚持“高效、人文、责权分明”的管理方针，不断建立健全的现代企业管理制度，完善的组织机构，合理的管理模式，明确的权责划分，令远卓公司的价值得以最大程度的体现，使远卓成为行业高效、专业的工程服务商。</p>
          </div>

          </div>

        </div>
  </section>
</template>

<script scoped>
export default {
  name:'About',
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
}
.bd1{
  /* border: 1px solid red; */
}
/* 右侧标题 */
.l-box{
  width: 97%;
  background-color: #c5a47c;
  width: 100%;
  height: 120px;
  color: #fff;
  position: relative;
}
.l-box .t1,.t2{
  position: absolute;
  left: 30px;
}
.l-box .t1{
  display: block;
  line-height: 50px;
  font-family: arial;
  font-size: 28px;
  top:20px;
}
.l-box .t2{
  position: absolute;
  left: 30px;
  font-size: 16px;
  top:62px;
}


.item-info{
  margin: 20px 0;
}
.item-info img{
  float: right;
  border-radius: 5px;
  margin-top: 90px;
}
.item-info h1{
  text-align: center;
}
.item-info .info p{
  padding: 5px;
  font-size: 20px;
}
</style>
