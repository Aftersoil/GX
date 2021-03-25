<!-- -->
<template>
  <div id="map">
    <h1>Map</h1>
  </div>
</template>

<script scoped>
export default {
  name:'Map',
  data () {
    return {
    };
  },

  mounted(){

    var mapZ = new AMap.Map('map', {
      // resizeEnable: true,
      // zomm: 17,
      // center: [116.397428, 39.90923],
      // title: "北京",
      resizeEnable: true,
    });


    var options = {
      'showButton': true,// 是否显示定位按钮
      'buttonPosition': 'LB',// 定位按钮的位置
      /* LT LB RT RB */
      'buttonOffset': new AMap.Pixel(10, 20),// 定位按钮距离对应角落的距离
      'showMarker': true,// 是否显示定位点
      'markerOptions':{// 自定义定位点样式，同Marker的Options
        'offset': new AMap.Pixel(-18, -36),
        'content':'<img src="https://a.amap.com/jsapi_demos/static/resource/img/user.png" style="width:36px;height:36px"/>'
      },
      'showCircle': true,//是否显示定位精度圈
      'circleOptions': {//定位精度圈的样式
        'strokeColor': '#0093FF',
        'noSelect': true,
        'strokeOpacity': 0.5,
        'strokeWeight': 1,
        'fillColor': '#02B0FF',
        'fillOpacity': 0.25
      }
      }
      AMap.plugin(["AMap.Geolocation"], function() {
        var geolocation = new AMap.Geolocation(options);
        mapZ.addControl(geolocation);
        geolocation.getCurrentPosition()
    });

  },

  methods: {
  },

  components: {},
}
</script>

<style scoped>
#map {
  width: 1000px;
  height: 500px;
  margin: 0 auto 100px;
}
</style>
