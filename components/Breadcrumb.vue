<!--  -->
<template>
  <div class="breadcrumb flat">
    <a href="#" class="active">Browse</a>
    <a href="#">Compare</a>
    <a href="#">Order Confirmation</a>
    <a href="#">Checkout</a>
  </div>
</template>

<script scoped>
export default {
  name:'Breadcrumb',
  data () {
    return {
    };
  },

  components: {},
}

</script>
<style scoped>
.breadcrumb {
	/*centering*/
	display: inline-block;
	/* box-shadow: 0 0 15px 1px rgba(0, 0, 0, 0.35); */
	overflow: hidden;
	border-radius: 5px;
	counter-reset: flag;
}

.breadcrumb a {
	text-decoration: none;
	outline: none;
	display: block;
	float: left;
	font-size: 12px;
	line-height: 36px;
	color: white;
	padding: 0 10px 0 60px;
	/* background: #666; */
	background: linear-gradient(#666, #333);
	position: relative;
}
.breadcrumb a:first-child {
	padding-left: 46px;
	border-radius: 5px 0 0 5px; /*to match with the parent's radius*/
}
.breadcrumb a:first-child:before {
	left: 14px;
}
.breadcrumb a:last-child {
	border-radius: 0 5px 5px 0; /*this was to prevent glitches on hover*/
	padding-right: 20px;
}

/*hover/active styles*/
.breadcrumb a.active, .breadcrumb a:hover{
	background: #333;
	background: linear-gradient(#333, #000);
}
.breadcrumb a.active:after, .breadcrumb a:hover:after {
	background: #333;
	background: linear-gradient(135deg, #333, #000);
}

.breadcrumb a:after {
	content: '';
	position: absolute;
	top: 0;
	right: -18px; /*half of square's length*/
	/*same dimension as the line-height of .breadcrumb a */
	width: 36px;
	height: 36px;
	transform: scale(0.707) rotate(45deg);
	z-index: 1;
	background: #666;
	background: linear-gradient(135deg, #666, #333);
	box-shadow:
		2px -2px 0 2px rgba(0, 0, 0, 0.4),
		3px -3px 0 2px rgba(255, 255, 255, 0.1);
	border-radius: 0 5px 0 50px;
}

.breadcrumb a:last-child:after {
	content: none;
}
.breadcrumb a:before {
	content: counter(flag);
	counter-increment: flag;
	border-radius: 100%;
	width: 20px;
	height: 20px;
	line-height: 20px;
	margin: 8px 0;
	position: absolute;
	top: 0;
	left: 30px;
	/* background: #444; */
	background: linear-gradient(#444, #222);
	font-weight: bold;
}


.flat a, .flat a:after {
	background: white;
	color: black;
	transition: all 0.5s;
}
.flat a:before {
	background: white;
	box-shadow: 0 0 0 1px #ccc;
}
.flat a:hover, .flat a.active,
.flat a:hover:after, .flat a.active:after{
	background: #9EEB62;
}




</style>
