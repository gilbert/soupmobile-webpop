<!DOCTYPE html>
<!--[if lt IE 7]> <html dir="ltr" lang="en-US" class="ie6"> <![endif]-->
<!--[if IE 7]>    <html dir="ltr" lang="en-US" class="ie7"> <![endif]-->
<!--[if IE 8]>    <html dir="ltr" lang="en-US" class="ie8"> <![endif]-->
<!--[if gt IE 8]><!--> <html dir="ltr" lang="en-US"> <!--<![endif]-->

<!-- BEGIN head -->
<head>

  <!--Meta Tags-->
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

  <!--Title-->
  <title><pop:content.title/> | SoupMobile</title>

  <!--Stylesheets-->
  <link rel="stylesheet" href="/css/superfish.css" type="text/css"  media="all"  />
  <link rel="stylesheet" href="/css/prettyPhoto.css" type="text/css" media="all" />
  <link rel="stylesheet" href="/style.css" type="text/css"  media="all"  />
  <link rel="stylesheet" href="/css/blue.css" type="text/css"  media="all"  />
  <link rel="stylesheet" type="text/css" href="/css/lightview/lightview.css"/>

  <link href='http://fonts.googleapis.com/css?family=Bitter:400,400italic,700' rel='stylesheet' type='text/css'>
  <link href='http://fonts.googleapis.com/css?family=Nothing+You+Could+Do' rel='stylesheet' type='text/css'>

  <!--Favicon-->
  <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />

  <pop:region name="css" />
  <pop:admin/>
<!-- END head -->
</head>

<!-- BEGIN body -->
<body>

  <!-- BEGIN #header -->
  <div id="header">

    <div id="header-inner">

    <!-- BEGIN #top-bar -->
    <div id="top-bar" class="clearfix">

      <div class="top-inner">

        <ul class="social-icons fl">
          <li><a href="#"><span id="twitter_icon"></span></a></li>
          <li><a href="#"><span id="facebook_icon"></span></a></li>
          <li><a href="#"><span id="googleplus_icon"></span></a></li>
          <li><a href="#"><span id="skype_icon"></span></a></li>
          <li><a href="#"><span id="flickr_icon"></span></a></li>
          <li><a href="#"><span id="linkedin_icon"></span></a></li>
          <li><a href="#"><span id="vimeo_icon"></span></a></li>
          <li><a href="#"><span id="youtube_icon"></span></a></li>
          <li><a href="#"><span id="rss_icon"></span></a></li>
        </ul>

        <ul class="top-menu fr">
          <li><a href="#">Volunteer</a><span>/</span></li>
          <li><a href="#">Contact</a></li>
        </ul>

      </div>

    <!-- END #top-bar -->
    </div>

    <div class="title-wrapper clearfix">

      <div id="title" class="fl">
        <img src="/images/logo.png" />
      </div>

      <div class="donate-btn fr">
        <div class="donate-left"></div>
        <a href="<pop:permalink from="donate" />" class="donate-mid"><span>Donate Now+</span></a>
        <div class="donate-right">
          <div class="donate-right-inner"></div>
        </div>
      </div>

    </div>

    <div id="main-menu-wrapper" class="clearfix">

      <ul id="main-menu" class="fl">
        <pop:home editable="false">
          <li class="<pop:active>current_page_item</pop:active>"><a href="/">Home</a></li>
        </pop:home>

        <pop:sections except="search" from="/">
          <li class="<pop:active>current_page_item</pop:active>">
            <a href="<pop:permalink/>"><pop:title/></a>
            <pop:sections wrap="ul">
              <li><a href="<pop:permalink/>"><pop:title/></a></li>
            </pop:sections>
          </li>
        </pop:sections>
      </ul>

<!--       <form method="get" action="search-results.html" id="menu-search" class="fr">
        <input type="text" onblur="if(this.value=='')this.value='Search...';" onfocus="if(this.value=='Search...')this.value='';" value="Search..." name="s" />
      </form>
 -->
    </div>

    <!-- END #header-inner -->
    </div>

  <!-- END #header -->
  </div>

  <!-- BEGIN #page-header -->
  <div id="page-header">
    <pop:content.banner />
  <!-- END #page-header -->
  </div>

  <pop:region name="main" />

  <!-- BEGIN #footer-wrapper -->
  <div id="footer-wrapper">

    <div class="footer-tear"></div>

    <!-- BEGIN #footer -->
    <div id="footer">

      <div class="clearfix">

        <div class="two-fourths">
          <div class="widget">
            <div class="widget-title">
              <h4>About Us</h4>
            </div>
            <div class="widget-content">
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam feugiat dignissim metus, id vestibulum tellus suscipit vitae. Cras ante sapien, commodo</p>
            </div>
          </div>
        </div>
        <div class="one-fourth">
          <div class="widget">
            <div class="widget-title">
              <h4>Site Map</h4>
            </div>
            <div class="widget-content">
              <ul>
                <li><a href="#">Latest News</a></li>
                <li><a href="#">Gallery</a></li>
                <li><a href="#">Events</a></li>
                <li><a href="#">Contact Us</a></li>
              </ul>
            </div>
          </div>
        </div>
        <div class="one-fourth last-col">
          <div class="widget">
            <div class="widget-title">
              <h4>Flickr</h4>
            </div>
            <div class="widget-content">

              <div class="flickr_badge_wrapper clearfix">
                <script type="text/javascript" src="http://www.flickr.com/badge_code_v2.gne?count=6&amp;flickr_display=latest&amp;size=s&amp;layout=x&amp;source=user&amp;user=26438236@N08"></script>
                <div style="clear:both;"></div>
                <p class="flickr-more-photos"><a href="http://www.flickr.com/photos/39297544@N06" class="button1">View More &raquo;</a></p>
              </div>

            </div>
          </div>
        </div>

      </div>

      <div class="widget bottom">
        <div class="widget-title">
          <h4>Sponsors</h4>
        </div>
        <div class="widget-content">

          <ul id="mycarousel" class="jcarousel-skin-tango">
              <li><a href="#"><img src="images/temp-sp1.jpg" alt="" /></a></li>
              <li><a href="#"><img src="images/temp-sp1.jpg" alt="" /></a></li>
            <li><a href="#"><img src="images/temp-sp1.jpg" alt="" /></a></li>
            <li><a href="#"><img src="images/temp-sp1.jpg" alt="" /></a></li>
            <li><a href="#"><img src="images/temp-sp1.jpg" alt="" /></a></li>
            <li><a href="#"><img src="images/temp-sp1.jpg" alt="" /></a></li>
              <li><a href="#"><img src="images/temp-sp1.jpg" alt="" /></a></li>
            <li><a href="#"><img src="images/temp-sp1.jpg" alt="" /></a></li>
            <li><a href="#"><img src="images/temp-sp1.jpg" alt="" /></a></li>
            <li><a href="#"><img src="images/temp-sp1.jpg" alt="" /></a></li>
           </ul>

        </div>
      </div>

    <!-- END #footer -->
    </div>

    <div id="footer-copy-wrapper">

      <div id="footer-copy">
        <pop:site editable="false">
          <p class="clearfix"><span class="fl">© SoupMobile <pop:updated_at format="yyyy" /></span><span class="footer-menu fr"><a href="#">News</a> / <a href="#">About</a> / <a href="#">Donate</a></span></p>
        </pop:site>
      </div>

    </div>

  <!-- END #footer-wrapper -->
  </div>

  <!--JavaScript-->
  <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js"></script>
  <script type='text/javascript' src='http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js'></script>
  <!--[if lt IE 9]>
    <script type="text/javascript" src="/js/excanvas.js"></script>
  <![endif]-->
  <script type="text/javascript" src="/js/spinners.min.js"></script>
  <script type="text/javascript" src="/js/lightview.js"></script>

  <script type='text/javascript' src='/js/jquery.prettyPhoto.js'></script>
  <script type="text/javascript" src="/js/superfish.js"></script>
  <script type="text/javascript" src="/js/hoverIntent.js"></script>
  <script type="text/javascript" src="/js/slides.min.jquery.js"></script>
  <script type="text/javascript" src="/js/jquery.jcarousel.min.js"></script>

  <script type='text/javascript' src='/js/scripts.js'></script>

  <pop:track/>
  <pop:development.log/>
</body>
</html>
