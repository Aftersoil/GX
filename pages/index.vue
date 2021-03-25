<!--  -->
<template>
  <section class="container">
    <!--  关于我们 -->
    <div class="row">
       <div class="col-5 mt-3 mb-3 offset-md-4">
        <img src="~/assets/image/icon/abust.png">
      </div>
    </div>
    <!-- 关于我们 -->

    <div class="row">
      <div class="col-5 bd1 about_content">
          <p>
            <span>
              <strong>我们把思想转化为艺术作品 </strong>
            </span>
            </p>
            <p>&nbsp;&nbsp;&nbsp;<span>湖南高祥科技有限公司，成立于 二零零壹年十月 现为房屋建筑工程总承包二级，能承建高度100米以下的建筑工程、高度120米以下的构筑物工程、建筑面积4万平方米以下的单体建筑工程和单跨跨度39米以下的建筑工程，机电设备安装工程专业承包三级、土石方工程专业承包叁级以及市政公用工程总承包叁级、建筑装修装饰工程专业承包叁级、起重设备安装工程专业叁级，公司办公地址在湖南省 长沙市雨花区韶山南路123号华翼府商住楼507房。</span>
            </p>
            <p>&nbsp;&nbsp;&nbsp;<span>公司内设业务经营科、财务科、安全生产科、材料设备科及办公室等四科一室，下辖一工程处、二工程处、装饰工程 信息智能化系统。公司拥用资产总额4579万元，净资产2567万元......</span></p>
      </div>
      <div class="col-3 gu-l bd1">
        <p><b>我们的优势</b></p>
        <div class="row mt-5">
          <div class="col-3 mt-3">
            <img src="~/assets/image/icon/abusb_p3.png" width="64" height="63" alt="">
          </div>
          <div class="col-9 con">
            <p>二十余年专业经验</p>
            <span >湖南高祥科技有限公司，成立于二零零零年。</span>
          </div>
        </div>

        <div class="row mt-5">
          <div class="col-3 mt-3">
            <img src="~/assets/image/icon/abust_p2.png" width="64" height="63" alt="">
          </div>
          <div class="col-9 con">
            <p>产品质量保证 </p>
            <span >所有产品均经过多层审核，严格按照国际标准打造。</span>
          </div>
        </div>

        <div class="row mt-5">
            <div class="col-3 mt-3">
              <img src="~/assets/image/icon/abust_p1.png" width="64" height="63" alt="">
            </div>
            <div class="col-9 con">
              <p>国际高水准团队</p>
              <span >拥有来自德国、美国、日本、韩国等国家的高新技术团队。</span>
            </div>
        </div>

      </div>
      <div class="col-4 bd1 pt-5">
        <img src="~/assets/image/case/indexc.jpg" width="100%" height="93%" alt="">
      </div>

    </div>




    <div class="row">
      <div class="col-5 mt-3 mb-3 offset-md-4">
        <img src="~/assets/image/icon/al.jpg">
      </div>
    </div>
    <div class="row bd1  mb-4">

        <div class="col-4">
          <nuxt-link style="color:#000" variant="primary" :to="{ name: 'building-buildingOne' }" >
            <b-card
              title="万科金域华府"
              sub-title=""
              img-src="~/assets/image/case/001.jpg"
              img-alt="Image"
              img-top
              tag="article"
              style="max-width: 20rem;"
              class="mb-2  cardItem"
            >
            <!-- <nuxt-link to="/building/buildingOne">详情</nuxt-link> -->
          </b-card>
          </nuxt-link >
        </div>

        <div class="col-4 ">
            <nuxt-link style="color:#000" :to="{ name: 'building-buildingTow' }">
            <b-card
              title="万科紫台"
              sub-title=""
              img-src="~/assets/image/case/1.png"
              img-alt="Image"
              img-top
              tag="article"
              style="max-width: 20rem;"
              class="mb-2  cardItem"
            >
            </b-card>
            </nuxt-link>
        </div>

        <div class="col-4 ">
           <nuxt-link style="color:#000"  :to="{ name: 'building-buildingThree' }">
            <b-card
              title="万科白鹭郡小区"
              sub-title=""
              img-src="~/assets/image/case/2.jpg"
              img-alt="Image"
              img-top
              tag="article"
              style="max-width: 20rem;"
              class="mb-2  cardItem"
            >
            </b-card>
            </nuxt-link>
        </div>

    </div>

        <!-- 主体内容布局 -->
        <div class="row bd1  mb-4">
             <div class="col-4">
              <nuxt-link style="color:#000"  :to="{ name: 'building-buildingFour' }">
                 <b-card
                    title="怀化碧桂园"
                    sub-title=""
                    img-src="~/assets/image/case/10.jpg"
                    img-alt="Image"
                    img-top
                    tag="article"
                    style="max-width: 20rem;"
                    class="mb-2  cardItem"
                  >
                  </b-card>
              </nuxt-link>
             </div>

             <div class="col-4">
                <nuxt-link style="color:#000"  :to="{ name: 'building-buildingFive' }">
                 <b-card
                    title="长沙绿地湖湘中心"
                    sub-title=""
                    img-src="~/assets/image/case/4.jpg"
                    img-alt="Image"
                    img-top
                    tag="article"
                    style="max-width: 20rem;"
                    class="mb-2  cardItem"
                  >
                  </b-card>
                </nuxt-link>
             </div>

             <div class="col-4">
                 <nuxt-link style="color:#000"  :to="{ name: 'building-buildingSix' }">
                 <b-card
                    title="蓝光雍景半岛"
                    sub-title=""
                    img-src="~/assets/image/case/5.jpg"
                    img-alt="Image"
                    img-top
                    tag="article"
                    style="max-width: 20rem;"
                    class="mb-2  cardItem"
                  >
                  </b-card>
                 </nuxt-link>
             </div>

          </div>
<!--  -->
          <div class="row bd1 mb-4">
                  <div class="col-4">
                  <nuxt-link style="color:#000"  :to="{ name: 'building-buildingSeven' }">
                      <b-card
                          title="郡原美村"
                          sub-title=""
                          img-src="~/assets/image/case/13.png"
                          img-alt="Image"
                          img-top
                          tag="article"
                          style="max-width: 20rem;"
                          class="mb-2  cardItem"
                        >
                        </b-card>
                  </nuxt-link>
                  </div>

                  <div class="col-4">
                      <nuxt-link style="color:#000"  :to="{ name: 'building-buildingEight' }">
                      <b-card
                          title="吉首市一中"
                          sub-title=""
                          img-src="~/assets/image/case/6.png"
                          img-alt="Image"
                          img-top
                          tag="article"
                          style="max-width: 20rem;"
                          class="mb-2  cardItem"
                        >
                        </b-card>
                      </nuxt-link>
                  </div>

                  <div class="col-4">
                      <nuxt-link style="color:#000"  :to="{ name: 'building-buildingNine' }">
                      <b-card
                          title="吉首市乾北公"
                          sub-title=""
                          img-src="~/assets/image/case/8.png"
                          img-alt="Image"
                          img-top
                          tag="article"
                          style="max-width: 20rem;"
                          class="mb-2  cardItem"
                        >
                        </b-card>
                      </nuxt-link>
                  </div>

            </div>

    <BarkTop/>
  </section>
</template>

<script scoped>
import BarkTop from '@/components/BarkTop'
export default {
  name:'Index',
  data () {
    return {
       //卡片数据
       carditem: [
          { title: '万科金域华府',caption: 'Title2', tag: 'article', imgSrc: require('~/assets/image/case/001.jpg') },
          { title: '万科紫台',caption: 'Title2', tag: 'article', imgSrc:  require('~/assets/image/case/1.png') },
          { title: '万科白鹭郡小区',caption: 'Title3', tag: 'article', imgSrc:  require('~/assets/image/case/2.jpg') },
          { caption: 'Title3', tag: 'article', imgSrc:  require('~/assets/image/case/2.jpg') }
        ],
        carditemOne: [
        { title: '怀化碧桂园',caption: 'Title2', tag: 'article', imgSrc: require('~/assets/image/case/3.jpg') },
        { title: '碧桂园天阔小区',caption: 'Title2', tag: 'article', imgSrc:  require('~/assets/image/case/4.jpg') },
        { title: '长沙绿地湖湘中心',caption: 'Title3', tag: 'article', imgSrc:  require('~/assets/image/case/5.jpg') },
        { caption: 'Title3', tag: 'article', imgSrc:  require('~/assets/image/case/2.jpg') }
      ]
    };
  },

  components: {},
}

</script>
<style scoped>
.container{
  width: 1200px;
}


.container .cardlist .carditem{
  margin: 0 auto;
}

.about_content p span,.about_content p span strong,.container .gu-l p{
   font-family: 'Microsoft YaHei';
   line-height: 2.5;
   color: #666666;
   /* border: 1px solid #000; */
}
.about_content p span strong{
  font-size: 18px;
}
.container .gu-l p{
   width: 100%;
}
.container .gu-l p b{
  font-size: 18px;
  line-height: 45px;
  padding-left: 90px;
}
.container .gu-l span{
  font-size: 13px;
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
