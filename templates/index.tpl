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

    <div class="center">

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
        <a href="https://www.facebook.com/SoupMobile">
          <pop:facebook_button_image width="150" />
        </a>
        <a href="https://twitter.com/soupmobile">
          <pop:twitter_button_image width="150" />
        </a>
      </div>

    </div>


    <div id="home-highlights" class="section clearfix block-section">

      <pop:content>
        <div class="one-third">
          <h3 class="title1"><pop:highlight_1_title /><span class="title-end"></span></h3>
          <img src="<pop:highlight_1_image.src />" />
          <!-- <p><a href="#" class="button2">link</a></p> -->
        </div>
      </pop:content>

      <pop:content>
        <div class="one-third">
          <h3 class="title1"><pop:highlight_2_title /><span class="title-end"></span></h3>
          <img src="<pop:highlight_2_image.src />" />
        </div>
      </pop:content>

      <pop:content>
        <div class="one-third last-col">
          <h3 class="title1"><pop:highlight_3_title /><span class="title-end"></span></h3>
          <img src="<pop:highlight_3_image.src />" />
        </div>
      </pop:content>

    </div>

    <div class="blog-event-prev-wrapper section clearfix">
      <div class="two-thirds">
        <h3 class="title1">Latest News<span class="title-end"></span></h3>
        <div class="blog-prev clearfix">
          <div class="blog-prev-img">
            <img src="images/temp-image1.jpg" alt="" />
          </div>
          <div class="blog-prev-content">
            <h4><a href="blog-single.html">Dasellus ac nibh urna donec ac urna</a><span>Posted May 30, 2012 by John Smith</span></h4>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam feugiat dignissim metus, id vestibulum tellus suscipit vitae. Cras ante sapien, commodo</p>
            <p><a href="blog-single.html" class="button1">Read More &raquo;</a></p>
          </div>
        </div>
        <div class="blog-prev clearfix">
          <div class="blog-prev-img">
            <img src="images/temp-image1.jpg" alt="" />
          </div>
          <div class="blog-prev-content">
            <h4><a href="blog-single.html">Dasellus ac nibh urna donec ac urna</a><span>Posted May 30, 2012 by John Smith</span></h4>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam feugiat dignissim metus, id vestibulum tellus suscipit vitae. Cras ante sapien, commodo</p>
            <p><a href="blog-single.html" class="button1">Read More &raquo;</a></p>
          </div>
        </div>
        <div class="blog-prev clearfix">
          <div class="blog-prev-img">
            <img src="images/temp-image1.jpg" alt="" />
          </div>
          <div class="blog-prev-content">
            <h4><a href="blog-single.html">Dasellus ac nibh urna donec ac urna</a><span>Posted May 30, 2012 by John Smith</span></h4>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam feugiat dignissim metus, id vestibulum tellus suscipit vitae. Cras ante sapien, commodo</p>
            <p><a href="blog-single.html" class="button1">Read More &raquo;</a></p>
          </div>
        </div>
      </div>


      <div class="one-third last-col">
        <h3 class="title1">Connect with SoupMobile<span class="title-end"></span></h3>

        <div class="event-prev clearfix">
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
