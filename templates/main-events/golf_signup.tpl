<pop:layout name="default" />
<pop:include template="includes/hide-banner" />


<pop:block region="main">

  <div id="content-inner-wrap">

    <h6>Sign Up for the</h6>
    <h1>SoupMobile 4th Annual Golf Outing</h1>

    <h3>When</h3>
    <p>Friday June 7, 2013 from 12:00 PM to 5:00 PM CDT</p>

    <h3>Where</h3>
    <p>
      <strong>Frisco Lakes Golf Club</strong><br />
      7170 Anthem Drive<br />
      Frisco, TX 75034
    </p>

    <h3>Contact</h3>
    <p>
      <strong>Lon Ricker</strong><br />
      SoupMobile, Inc.<br />
      214-655-6396<br />
      lon@soupmobile.org
    </p>

    <div id="iframe">
      <h3>Loading...</h3>
    </div>
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

  $(document).ready(function () {
    // Keep track of the iframe dimensions.
    var if_height;
    var if_width;
    // Pass the parent page URL into the Iframe in a meaningful way (this URL could be
    // passed via query string or hard coded into the child page, it depends on your needs).
    host = 'https://souphockey.herokuapp.com'
    // host = 'http://local.host:3001'
    var a = document.location;
    var b = document.location.href;
    encodeURIComponent(b);
    src = host + '/#' + encodeURIComponent(document.location.href);
    // Append the Iframe into the DOM.
    var iframeElem = $('<iframe " src="' + src + '" width="100%" height="100%" scrolling="no" frameborder="0"><\/iframe>');
    var iframeWrapper = $('#iframe');
    iframeWrapper.empty().append(iframeElem);

    // Setup a callback to handle the dispatched MessageEvent event. In cases where
    // window.postMessage is supported, the passed event will have .data, .origin and
    // .source properties. Otherwise, this will only have the .data property.
    $.receiveMessage(function (e) {
      // Get the height from the passsed data.
      //var h = Number(e.data.replace(/.*if_height=(\d+)(?:&|$)/, '$1'));
      var h = querySt("if_height", e.data);
      var shouldScroll = querySt("scroll", e.data);

      if (!isNaN(h) && h > 0 && h !== if_height) {
        // Height has changed, update the iframe.
        iframeElem.height(if_height = h);
        iframeWrapper.height(if_height);
      }

      if (shouldScroll == 'true') {
        $(window).scrollTop(255);
      }
      //For debugging only really- can remove the next line if you want
      // $('body').prepend("Recieved" + h + "hX" + w + "w .. ");
      // An optional origin URL (Ignored where window.postMessage is unsupported).
      // Here you must put the other domain.com name only! This is like an authentication to prevent spoofing and xss attacks!
    }, host);
  });
</script>
</pop:block>
