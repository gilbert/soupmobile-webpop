<!-- BEGIN #header -->
<div id="header">

  <div id="header-inner">

  <!-- BEGIN #top-bar -->
  <div id="top-bar" class="clearfix">

    <div class="top-inner">

      <ul class="social-icons fl">
        <li><a href="https://www.facebook.com/SoupMobile" target="_blank"><span id="twitter_icon"></span></a></li>
        <li><a href="https://twitter.com/soupmobile" target="_blank"><span id="facebook_icon"></span></a></li>
        <!-- <li><a href="#"><span id="googleplus_icon"></span></a></li>
        <li><a href="#"><span id="skype_icon"></span></a></li>
        <li><a href="#"><span id="flickr_icon"></span></a></li>
        <li><a href="#"><span id="linkedin_icon"></span></a></li>
        <li><a href="#"><span id="vimeo_icon"></span></a></li>
        <li><a href="#"><span id="youtube_icon"></span></a></li>
        <li><a href="#"><span id="rss_icon"></span></a></li> -->
      </ul>

      <ul class="top-menu fr">
        <!-- <li><a href="#">Volunteer</a><span>/</span></li>
        <li><a href="#">Contact</a></li> -->
      </ul>

    </div>

  <!-- END #top-bar -->
  </div>

  <div class="title-wrapper clearfix">

    <div id="title" class="fl">
      <a href="/">
        <pop:site>
          <img src="<pop:logo.src />" />
        </pop:site>
      </a>
    </div>

    <div class="donate-btn fr">
      <div class="donate-left"></div>
      <a href="/donate" class="donate-mid"><span>Donate Now+</span></a>
      <div class="donate-right">
        <div class="donate-right-inner"></div>
      </div>
    </div>

  </div>

  <div id="main-menu-wrapper" class="clearfix">

    <ul id="main-menu" class="fl">
      <pop:sections except="search,donate,volunteer" from="/">
        <li class="<pop:active>current_page_item</pop:active>">
          <a href="<pop:permalink/>"><pop:title/></a>
          <pop:show_subs>
            <pop:sections wrap="ul">
              <li>
                <a href="<pop:permalink/>"><pop:title/></a>
                <pop:sections wrap="ul" except="pennies-from-heaven">
                <li><a href="<pop:permalink/>"><pop:title/></a></li>
                </pop:sections>
              </li>
            </pop:sections>
          </pop:show_subs>
        </li>
      </pop:sections>
    </ul>
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
