<!--  -->
<template>
  <section class="container">
    <h1 class="" style="text-align:center">工程咨询</h1>
    <div>
       <b-card
          overlay
          img-src="~/assets/image/lf.png"
          img-alt="Card Image"
          text-variant="dark"
          title="工程技术资料"
          sub-title="Engineering technical information"
        >
          <b-card-text>
            Some quick example text to build on the card and make up the bulk of the card's content.
          </b-card-text>
        </b-card>
    </div>


    <div>
       <b-card
          overlay
          img-src="~/assets/image/znh.png"
          img-alt="Card Image"
          text-variant="white"
          title="智能化工程资料"
          sub-title="Subtitle"
          class="cardItem"
        >
          <b-card-text>
            Some quick example text to build on the card and make up the bulk of the card's content.
          </b-card-text>

        </b-card>
    </div>

  </section>
</template>

<script scoped>
export default {
  name:'Advisory',
  data () {
    return {
    };
  },

  components: {},
}

</script>
<style scoped>
.container{
  width: 60%;
}



</style>
