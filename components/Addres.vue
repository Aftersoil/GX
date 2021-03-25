<!--  -->
<template>
  <section></section>
</template>

<script scoped>
export default {
  name:'Addres',
  data () {
    return {
    };
  },

  mounted(){
  this.createMap()
  },
  methods: {
    createMap () {
      var map = new window.AMap.Map('container', {
        resizeEnable: true,
        zoom:11,
        center: [116.397428, 39.90923]
      });
    }
  },

  components: {},
}

</script>
<style scoped>
</style>
