<!--  -->
<template>
    <b-breadcrumb class="breadcrumbColor" :items="Breaditems"></b-breadcrumb>
</template>

<script scoped>
export default {
  name:'Breadcrumb',
  data () {
    return {
      Breaditems: [
          {
            text: '关于我们',
            href: 'about'
          },
          {
            text: '工程咨询',
            href: 'advisory'
          },
          {
            text: '智能化工程',
            href: 'advisory'
          },
          {
            text: '公司业绩',
            active: true
          },
          {
            text: '联系我们',
            href: 'contact'
          }
        ]
    };
  },

  components: {},
}

</script>
<style scoped>
.breadcrumbColor{
  background-color: #000;
}
</style>
