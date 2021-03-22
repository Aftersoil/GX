<!--  -->
<template>
  <section class="container">
      <div class="bread_crumbs">
        <a href="#" title="当前位置" alt="当前位置">您现在的位置：</a><a href="#" alt="当前位置">湖南高祥科技有限公司</a> > 公司概括
      </div>
      <p style="text-align: center;" class=" mt-2"><span>CONTACT US</span></p>
    <div class="zzCard mt-5">
      <b-jumbotron class="fiterCard">
        <template #header>联系我们</template>

        <template #lead>
            <div class="addres">
            </div>
        </template>

        <hr class="my-4">
         <p class="mb-3">
          <i class="fa fa-address-book-o fa-lg"></i>
          联系人:高欢
        </p>
        <p class="mb-3">
          <i class="fa fa-phone fa-lg"></i>
          电话:13607431448
        </p>
        <p class="mb-3">
          <i class="fa fa-envelope fa-lg"></i>
          邮箱:274618330@qq.com
        </p>
         <p class="mb-3">
          <i class="fa fa-bandcamp fa-lg"></i>
          地址: 长沙市雨花区韶山南路123号华翼府商住楼507房
        </p>
        <div class="spaen"></div>
      </b-jumbotron>
    </div>




  </section>
</template>

<script scoped>
import Addres from '@/components/Addres'
export default {
  name:'Contact',
  data () {
    return {
    };
  },
  components:{
    Addres,
  }


}

</script>
<style scoped>
.container {
  width: 1200px;
  height: 730px;
  margin: 0 auto;
  position: relative;
}
 .container .bread_crumbs {
  line-height: 35px;
}
.container .addres{
 position: absolute;
 right: 10px;
 top: 100px;
 width: 55%;
 height: 60%;
 background-image: url("~/assets/image/case/addresp.png") ;
 background-size: cover;
 border-radius: 5px;
}


.container p span {
  font-size: 36px;
  color: #505050;
  font-family: 'Times New Roman';
}
.container p b {
  font-size: 30px;
  line-height: 42px;
  color: #5c4038;
}
.zzCard{
  width: 100%;
  height: 450px;
  background-image: url('~/assets/image/w.jpg');
  background-size: cover;
  border-radius: 10px;
  overflow: hidden;
  box-shadow: 10px 10px 20px 0 rgba(0, 0, 0, 0.2);

}
.fiterCard{
  background: rgba(255, 255, 255, 0.6);
  border-radius: 8px;
  backdrop-filter: blur(6px);
  height: 100%;
}

/* .container .zzCard{
  transition: transform .5s;
}
.container .zzCard::after{
  transition: transform .5s;
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
.container .zzCard:hover,
.container .zzCard:focus{
  transform: scale3d(1.006, 1.006, 1);
}


.container .zzCard:hover::after,
.container .zzCard:focus::after{
    opacity: 1;
} */
</style>

