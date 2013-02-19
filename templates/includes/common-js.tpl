<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js"></script>
<script type='text/javascript' src='http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js'></script>

<script type="text/javascript">
 if ('ontouchstart' in document) {
  $('body').removeClass('no-touch');
 }
$(document).ready(function () {
  if (
    ('ontouchstart' in document) ||
    (navigator.userAgent.match(/iPhone/i)) ||
    (navigator.userAgent.match(/iPod/i)) ||
    (navigator.userAgent.match(/iPad/i))
  ){
    $("body").removeClass("no-touch");
  };
});
</script>

<!--[if lt IE 9]>
  <script type="text/javascript" src="/js/excanvas.js"></script>
<![endif]-->
<script type="text/javascript" src="/js/spinners.min.js"></script>
<script type="text/javascript" src="/js/lightview.js"></script>

<script type='text/javascript' src='/js/jquery.prettyPhoto.js'></script>
<script type="text/javascript" src="/js/superfish.js"></script>
<!-- <script type="text/javascript" src="/js/hoverIntent.js"></script> -->
<script type="text/javascript" src="/js/slides.min.jquery.js"></script>
<script type="text/javascript" src="/js/jquery.jcarousel.min.js"></script>

<script type="text/javascript">
  var link = $('<a>').attr('href', '/celebrate-jesus');
  $('#copyright').wrap(link);
</script>

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-38618655-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
