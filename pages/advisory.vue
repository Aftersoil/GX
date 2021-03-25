<!--  -->
<template>
  <section class="container">
    <b-breadcrumb :items="Breaditems"></b-breadcrumb>
    <h1 class="" style="text-align:center">工程咨询</h1>
    <b-card
      overlay
      img-src="~/assets/image/lf.png"
      img-alt="Card Image"
      text-variant="dark"
      title="工程技术资料"
      sub-title="Engineering technical information"
      class="mb-5"
    >
      <b-card-text>
        建筑工程资料 工程预决算 已获奖项
      </b-card-text>
      <b-button variant="dark" :to="{ name: 'case' }">查看详情</b-button>
    </b-card>

    <b-card
      overlay
      img-src="~/assets/image/znh.png"
      img-alt="Card Image"
      text-variant="white"
      title="智能化工程资料"
      sub-title="Intelligent engineering data"
      class="cardItem mb-5"
    >
      <b-card-text>
        详细工程系统项目案例 平台应用软件开发
      </b-card-text>
      <b-button variant="outline-light" :to="{ name: 'Intelligent' }">查看详情</b-button>

    </b-card>





  </section>
</template>

<script scoped>
export default {
  name:'Advisory',
  data () {
    return {
       Breaditems: [
          {
            text: '关于我们',
            href: 'about'
          },
          {
            text: '工程咨询',
            active: true
          },
          {
            text: '智能化工程',
            href: 'advisory'
          },
          {
            text: '公司业绩',
            href: 'case'
          },
          {
            text: '联系我们',
            href: 'contact'
          }
        ]
    };
  },

  components: {

  },
}

</script>
<style scoped>
.container{
  width: 900px;
}


.breadcrumb {
  background-color: white;
}
.breadcrumb .card{
  width: 50%;
}
.container .card .text-muted:first{
   /* color:  !important; */
  color: rgb(29, 26, 26);
}
.container .card .text-muted {
  color: #ccc !important;
}
.container .btn {
  right: 15px;
  bottom: 10px;
  position: absolute;
}


</style>
