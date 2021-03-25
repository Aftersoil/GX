<!--  -->
<template>
  <section>
    <div class="backtop"><i class="fa fa-chevron-up fa-3x " style="color:#212529"></i></div>
  </section>
</template>

<script scoped>
import $ from 'jquery'
export default {
  name:'barktop',
  data () {
    return {
    };
  },
  components: {},
  mounted(){
     $(function () {
       var backToTop = $(".backtop");
        $(window).scroll(function (e) {
          var scorllTop = $(document).scrollTop();

          scorllTop >= 200 ? $(backToTop).fadeIn(450) : $(backToTop).fadeOut(450);

          $(backToTop).on('click', function () {
            $("html,body").stop().animate({
              scrollTop: 0
            }, 350);
          });
        });
    })
  }
}

</script>
<style scoped>
.backtop{
  width: 50px;
  height: 50px;
  right: 50px;
  text-align: center;
  position:fixed;
  bottom: 150px;
  background-color: rgba(#000,#000,#000,.5);
  cursor: pointer;
}
</style>
