<pop:layout name="default" />

<pop:block region="css">
  <style type="text/css">
    #page-header { display: none; }
  </style>
</pop:block>

<pop:block region="main">

  <div class="section">
    <div class="msg1">
      <div class="edge-top"></div>
      <p><pop:content.promotional_text /></p>
      <div class="edge-bottom"></div>
    </div>
  </div>

  <pop:content>
    <!-- BEGIN #slides -->
    <div id="slides" class="slide-loader section">

      <!-- BEGIN .slides_container -->
      <div class="slides_container">

        <pop:slides resize="limit" width="980" height="450">
          <div class="slide">
            <img src="<pop:src />" alt="<pop:alt />" />
            <div class="slider-caption">
              <p><pop:alt /></p>
            </div>
          </div>
        </pop:slides>

      <!-- END .slides_container -->
      </div>

      <a href="#" class="prev"><img src="img/arrow-prev.png" alt="Arrow Prev"></a>
      <a href="#" class="next"><img src="img/arrow-next.png" alt="Arrow Next"></a>

    <!-- END #slides -->
    </div>
  </pop:content>

  <!-- BEGIN #content -->
  <div id="content">

    <div class="centered">

      <div id="email_subscribe" class="msg1">
        <div class="edge-top"></div>
        <form action="http://visitor.r20.constantcontact.com/d.jsp" method="post">
          <span>
            <img src="http://soupmobile.org/images/buttons_icons/email-newsletter-text.png" style="margin-right: 10px;">
            <input name="ea" size="27" value="Enter Your Email Address" onfocus="if(this.value == 'Enter Your Email Address') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Enter Your Email Address';}" type="text">
            <input style="margin-left: 10px;" src="http://soupmobile.org/images/buttons_icons/email-subscribe-button.png" value="Submit" type="image">
          </span>
          <input name="llr" value="5dl5mvcab" type="hidden">
          <input name="m" value="1102377331838" type="hidden">
          <input name="p" value="oi" type="hidden">
        </form>
        <div class="edge-bottom"></div>
      </div>

      <div id="social-buttons">
        <a href="https://www.facebook.com/SoupMobile/app_188478344611959"><pop:content.facebook_button_image width="140" /></a>
        <a href="https://twitter.com/soupmobile"><pop:content.twitter_button_image width="140" /></a>
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
            <h4><a href="/about-us/meet-the-soupman">Meet the SoupMan</a><!-- <span>Posted May 30, 2012 by John Smith</span> --></h4>
            <p><pop:content.meet_the_soupman_description /></p>
            <p>
              <a href="/about-us/meet-the-soupman" class="button1">SoupMan's Story</a>
              <a href="http://thesoupman.blogspot.com/" class="button1">SoupMan's Blog</a>
            </p>
          </div>
        </div>

        <pop:entries from="/">

          <div class="blog-prev clearfix">
            <div class="blog-prev-img">
              <a href="<pop:page_link />" alt="<pop:title />"><pop:image width="200" height="150" resize="fill" /></a>
            </div>
            <div class="blog-prev-content">
              <h4><a href="<pop:page_link />"><pop:title /></a><!-- <span>Posted May 30, 2012 by John Smith</span> --></h4>
              <p><pop:description /></p>
              <p><a href="<pop:page_link />" class="button1">Read More &raquo;</a></p>
            </div>
          </div>

        </pop:entries>


      </div>


      <div class="one-third last-col">
        <h3 class="title1">Connect with SoupMobile<span class="title-end"></span></h3>

        <pop:content>
          <iframe class="youtube-player" type="text/html" width="305" height="200" src="<pop:soupman_video_url />" frameborder="0"></iframe>
          <h4>What Jesus Taught the SoupMan</h4>
        </pop:content>

        <div class="event-prev clearfix">
          <SCRIPT charset="utf-8" type="text/javascript" src="http://ws.amazon.com/widgets/q?rt=tf_mfw&ServiceVersion=20070822&MarketPlace=US&ID=V20070822/US/wwwsoupmobile-20/8001/d3c5fbdf-896f-4ca7-aff7-513b3000e566"> </SCRIPT> <NOSCRIPT><A HREF="http://ws.amazon.com/widgets/q?rt=tf_mfw&ServiceVersion=20070822&MarketPlace=US&ID=V20070822%2FUS%2Fwwwsoupmobile-20%2F8001%2Fd3c5fbdf-896f-4ca7-aff7-513b3000e566&Operation=NoScript">Amazon.com Widgets</A></NOSCRIPT>
          <br />
          <img alt="Find us on Facebook." src="images/find-us-on-facebook.jpeg" height="50" width="309" />
          <br />
          <iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fsoupmobile&amp;width=309&amp;height=258&amp;colorscheme=light&amp;show_faces=true&amp;border_color&amp;stream=false&amp;header=false&amp;appId=170862359670878" scrolling="no" frameborder="0" style="border: none; overflow: hidden; width: 309px; height: 258px;" allowtransparency="true"></iframe>
        </div>

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
  </div>
</pop:block>
