<pop:layout name="default" />
<pop:include template="includes/hide-banner" />


<pop:block region="main">

  <div id="content-inner-wrap">
    <div id="iframe"></div>
  </div>

</pop:block>


<pop:block region="js">
<script type="text/javascript" src="/js/jquery.ba-postmessage.min.js"></script>
<script type="text/javascript">
  //This is almost like request.querystring used to get the iframe data
  function querySt(param, e) {
    gy = e.split("&");
    for (i = 0; i < gy.length; i++) {
      ft = gy[i].split("=");
      if (ft[0] == param) {
        return ft[1];
      }
    }
  }

  $(function () {
    // Keep track of the iframe dimensions.
    var if_height;
    var if_width;
    // Pass the parent page URL into the Iframe in a meaningful way (this URL could be
    // passed via query string or hard coded into the child page, it depends on your needs).
    src = 'https://souphockey.herokuapp.com/' + '#' + encodeURIComponent(document.location.href),
    // Append the Iframe into the DOM.
    iframe = $('<iframe " src="' + src + '" width="100%" height="100%" scrolling="no" frameborder="0"><\/iframe>').appendTo('#iframe');

    // Setup a callback to handle the dispatched MessageEvent event. In cases where
    // window.postMessage is supported, the passed event will have .data, .origin and
    // .source properties. Otherwise, this will only have the .data property.
    $.receiveMessage(function (e) {
      // Get the height from the passsed data.
      //var h = Number(e.data.replace(/.*if_height=(\d+)(?:&|$)/, '$1'));
      var h = querySt("if_height", e.data);
      var w = querySt("if_width", e.data);

      if (!isNaN(h) && h > 0 && h !== if_height) {
        // Height has changed, update the iframe.
        iframe.height(if_height = h);
      }
      if (!isNaN(w) && w > 0 && w !== if_width) {
        // Height has changed, update the iframe.
        iframe.width(if_width = w);
      }
      //For debugging only really- can remove the next line if you want
      // $('body').prepend("Recieved" + h + "hX" + w + "w .. ");
      // An optional origin URL (Ignored where window.postMessage is unsupported).
      // Here you must put the other domain.com name only! This is like an authentication to prevent spoofing and xss attacks!
    }, 'https://souphockey.herokuapp.com');
  });
</script>
</pop:block>
