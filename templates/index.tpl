<pop:layout name="default" />
<pop:include template="includes/hide-banner" />


<pop:block region="js">
<script type="text/javascript">
window.showVideo = function (e) {
  e.preventDefault();
  Lightview.show({
    url: 'http://www.youtube.com/embed/8whbrJqt1qA',
    type: 'iframe',
    title: 'Celebrate Jesus Video (2011)',
    options: {
      width: 640,
      height: 360,
      viewport: 'scale',
      params: {
        controller: false
      }
    }
  });
}
</script>
</pop:block>


<pop:block region="main">

  <div class="section">
    <div class="msg1" style="margin-bottom: 20px">
      <div class="edge-top"></div>
      <p><pop:content.promotional_text /></p>
      <div class="edge-bottom"></div>
    </div>

    <!-- <img src="<pop:content.super_banner.src />" usemap="#banner-map"> -->

    <div class="super-banner" style="margin-bottom: 40px;">
      <img src="<pop:content.super_banner.src />" usemap="#banner-map">
<!--       <a id="tv-video"
         class="lightview"
         data-lightview-title="SoupMobile's 10th Anniversary TV Special on WFAA Channel 8 on July 28, 2013"
         href="http://www.youtube.com/embed/7MyBBDImcIs"
      ><img src="/images/wfaa8.jpg" /><br />TV Special &mdash; SoupMobile Homeless Church</a> -->
    </div>


    <map name="banner-map">
      <area shape="rect" coords="368,346,740,456" href="http://www.soupmobile.org/celebrate-jesus">
      <area shape="rect" coords="360,560,510,620" href="http://www.soupmobile.org/celebrate-jesus/">
      <area shape="rect" coords="50,351,297,606" href="http://www.soupmobile.org/celebrate-jesus/christmas-boxes">
    </map>
  </div>

  <pop:content>
    <!-- BEGIN #slides --
    <div id="slides" class="slide-loader section">

      <!-- BEGIN .slides_container --
      <div class="slides_container">

        <pop:slides resize="limit" width="980" height="450">
          <div class="slide">
            <img src="<pop:src />" alt="<pop:alt />" />
            <div class="slider-caption">
              <p><pop:alt /></p>
            </div>
          </div>
        </pop:slides>

      <!-- END .slides_container --
      </div>

      <a href="#" class="prev"><img src="img/arrow-prev.png" alt="Arrow Prev"></a>
      <a href="#" class="next"><img src="img/arrow-next.png" alt="Arrow Next"></a>

    </div>
    <!-- END #slides -->
  </pop:content>

<!-- BEGIN #content -->
  <div class="centered">

    <div id="email_subscribe" class="msg1">
      <div class="edge-top"></div>
      <form action="http://www.soupmobile.org/about-us/mailing-list-signup#signup-form" method="get">
        <span>
          <img src="http://soupmobile.org/images/email-newsletter-text.png" style="margin-right: 10px;">
          <input name="email" size="27" value="Enter Your Email Address" onfocus="if(this.value == 'Enter Your Email Address') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Enter Your Email Address';}" type="text">
          <input style="margin-left: 10px;" src="http://soupmobile.org/images/email-subscribe-button.png" value="Submit" type="image">
        </span>
      </form>
      <div class="edge-bottom"></div>
    </div>

    <div id="social-buttons">
      <a href="https://www.facebook.com/SoupMobile/app_188478344611959" target="_blank"><pop:content.facebook_button_image width="140" /></a>
      <a href="https://twitter.com/soupmobile" target="_blank"><pop:content.twitter_button_image width="140" /></a>
    </div>
  </div>

  <div class="bold-divider"></div>

  <div id="home-highlights" class="section clearfix block-section">

    <h2>OUR MISSIONS</h2>

    <pop:content>
      <div class="one-third">
        <h3 class="title1"><a href="/our-missions#mission1"><pop:highlight_1_title /></a><span class="title-end"></span></h3>
        <a href="/our-missions#mission1"><img src="<pop:highlight_1_image.src />" /></a>
        <!-- <p><a href="#" class="button2">link</a></p> -->
      </div>
    </pop:content>

    <pop:content>
      <div class="one-third">
        <h3 class="title1"><a href="/our-missions#mission2"><pop:highlight_2_title /></a><span class="title-end"></span></h3>
        <a href="/our-missions#mission2"><img src="<pop:highlight_2_image.src />" /></a>
      </div>
    </pop:content>

    <pop:content>
      <div class="one-third last-col">
        <h3 class="title1"><a href="/our-missions#mission3"><pop:highlight_3_title /></a><span class="title-end"></span></h3>
        <a href="/our-missions#mission3"><img src="<pop:highlight_3_image.src />" /></a>
      </div>
    </pop:content>

  </div>

  <div class="bold-divider"></div>

  <div class="blog-event-prev-wrapper section clearfix">
    <div class="two-thirds">
      <h3 class="title1">Featured Links<span class="title-end"></span></h3>

      <div class="blog-prev clearfix">
        <div class="blog-prev-img">
          <a href="/about-us/meet-the-soupman"><pop:content.meet_the_soupman_image width="200" height="150" resize="fill" /></a>
        </div>
        <div class="blog-prev-content">
          <h4><a href="/about-us/meet-the-soupman">Meet the SoupMan</a><span>&nbsp;</span></h4>
          <p><pop:content.meet_the_soupman_description /></p>
          <p>
            <a href="/about-us/meet-the-soupman" class="button1">SoupMan's Story</a>
            <a href="http://thesoupman.blogspot.com/" class="button1">SoupMan's Blog</a>
            <a href="/books" class="button1">SoupMan's Books</a>
          </p>
        </div>
      </div>

      <pop:entries from="/">

        <div class="blog-prev clearfix">
          <div class="blog-prev-img">
            <a href="<pop:page_link />" alt="<pop:title />"><pop:image width="200" height="150" resize="fill" /></a>
          </div>
          <div class="blog-prev-content">
            <h4><a class="<pop:title_class />" href="<pop:page_link />"><pop:title /></a><span>&nbsp;</span></h4>
            <p><pop:description /></p>
            <p><a href="<pop:page_link />" class="button1">Read More &raquo;</a></p>
          </div>
        </div>

      </pop:entries>


    </div>


    <div class="one-third last-col">
      <h3 class="title1">Connect with SoupMobile<span class="title-end"></span></h3>

      <div class="event-prev clearfix">
        <img alt="Find us on Facebook." src="images/find-us-on-facebook.jpeg" height="50" width="309" />
        <br />
        <iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fsoupmobile&amp;width=309&amp;height=258&amp;colorscheme=light&amp;show_faces=true&amp;border_color&amp;stream=false&amp;header=false&amp;appId=170862359670878" scrolling="no" frameborder="0" style="border: none; overflow: hidden; width: 309px; height: 258px;" allowtransparency="true"></iframe>
      </div>

      <pop:content>
        <h4>What Jesus Taught the SoupMan</h4>
        <iframe class="youtube-player" type="text/html" width="305" height="200" src="<pop:soupman_video_url />" frameborder="0"></iframe>
      </pop:content>

<!--         <div class="event-prev clearfix">
        <div class="event-prev-date">
          <p class="month">May</p>
          <p class="day">30</p>
        </div>
        <div class="event-prev-content">
          <h4><a href="event-single.html">Donec facilisis fringilla</a></h4>
          <p><strong>Time:</strong> 10am <br>
          <strong>Location:</strong> Lorem Ipsum dolor</p>
        </div>
      </div> -->
    </div>


  </div>
<!-- END #content -->

</pop:block>
