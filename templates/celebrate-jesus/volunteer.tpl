<pop:layout name="default"/>
<pop:include template="includes/hide-banner" />

<pop:block region="main">

  <div class="section" id="cjv">

    <div class="centered">
      <pop:content>
        <a href="/celebrate-jesus">
          <img src="<pop:banner.src />" class="cj-banner" />
        </a>
      </pop:content>

      <pop:autoplay:status>
        <pop:enabled>
          <iframe id="cjv-video" width="640" height="480" src="http://www.youtube.com/embed/X52DeaeMYwE?rel=0&autoplay=1" frameborder="0" allowfullscreen></iframe>
        </pop:enabled>

        <pop:disabled>
          <iframe id="cjv-video" width="640" height="480" src="http://www.youtube.com/embed/X52DeaeMYwE?rel=0" frameborder="0" allowfullscreen></iframe>
        </pop:disabled>
      </pop:autoplay:status>

      <h4>Please Click Above to Watch This Important Informational Video About Volunteering at Celebrate Jesus in 2012</h4>
    </div>


    <div class="centered"><img src="/images/divider_line3.png" alt="" /></div>


    <h4 class="main">FEATURED SPONSORSHIP OPPORTUNITY</h4>

    <pop:entries limit="1">
    <div class="opportunity">
      <a class="thumb" href="/celebrate-jesus/table-sponsor">
        <pop:image resize="limit" width="150" height="150" alt="<pop:title />" />
        <pop:not_image>
          <img src="http://placehold.it/150x150" />
        </pop:not_image>
      </a>
      <div class="description">
        <label><a href="/celebrate-jesus/table-sponsor"><pop:title /></a></label>
        <p><pop:description /></p>
      </div>

      <div class="action">
        <a href="/celebrate-jesus/table-sponsor">Click Here for More Details</a>
      </div>
    </div>
    </pop:entries>


    <div class="centered"><img src="/images/divider_line3.png" alt="" /></div>


    <h4 class="main">FEATURED GIVING OPPORTUNITY</h4>

    <div class="opportunity">
      <a class="thumb" href="/celebrate-jesus/wishlist"><img style="width:150px" src="/images/christmaswishlist.gif" /></a>
      <div class="description">
        <label>
          <a href="/celebrate-jesus/wishlist">SoupMan's Christmas Wishlist</a>
        </label>
        <p>The SoupMan wants nothing for himself this Christmas, however, he prays you will help him get gifts for 500 of his closest personal homeless friends.</p>
      </div>
      <div class="action">
        <a href="/celebrate-jesus/wishlist">Click Here to See the List</a>
      </div>
    </div>


    <div class="centered"><img src="/images/divider_line3.png" alt="" /></div>



    <h4 class="main">FEATURED VOLUNTEER OPPORTUNITY</h4>

    <div class="msg2">
      <p>Over the years the Maitre'D volunteer slot has become a favorite of many volunteers. Because
of its very limited availability we do have a REQUIRED DONATION amount of $1,000 for this
particular slot. Please remember that your $1,000 donation helps us 'Feed &amp; Shelter' the homeless.
(The Maitre'D slot is the ONLY volunteer slot that has a REQUIRED DONATION).</p>
    </div>

    <pop:entries skip="1" limit="1">
    <div class="opportunity">
      <a class="thumb" href="<pop:permalink />">
        <pop:image resize="limit" width="150" height="150" alt="<pop:title />" />
        <pop:not_image>
          <img src="http://placehold.it/150x150" />
        </pop:not_image>
      </a>
      <div class="short description">
        <label><a href="<pop:permalink />"><pop:title /></a></label>
        <p><pop:description /></p>
      </div>

      <div class="slot-count">
        <label>Slots</label>
        <pop:slots />
      </div>

      <div class="slot-times">
        <label>Date &amp; Time Slots</label>
        <pop:date_time_slots />
      </div>

      <div class="min-age">
        <label>Minimum Age</label>
        <pop:minimum_age />
      </div>

      <div class="amount">
        <label>Donation</label>
        <pop:donation_amount />
      </div>

      <div class="action">
        <a href="<pop:permalink />">Sign Up</a>
      </div>
    </div>

    <div class="centered"><img src="/images/divider_line2.png" alt="" /></div>
    </pop:entries>


    <h4 id="other-opp" class="main">OTHER VOLUNTEER OPPORTUNITIES</h4>

    <div class="msg2">
      <p>All of the other volunteer opportunities <span class="red">BELOW</span> have a 'SUGGESTED DONATION' amount. Some may be
asking why we are asking you to both volunteer AND make a financial donation. The simple answer is
that <b>Good Works Don't Come Free</b>. It takes real dollars to feed a homeless family. It takes real dollars to provide shelter to a homeless mother and child. It takes real dollars to help the ones Jesus called
the 'least of these.'</p>

      <p>Christmas is the season of giving. The homeless need your help. If you are able, we humbly ask you to give the 'SUGGESTED DONATION' amount. If that 'Suggested' amount is still beyond your budget then
please give prayerful consideration to giving what you can.</p>

      <p><em>p.s.</em> The SoupMan says the Banquet Red Carpet & stage show with the Dallas Symphony Orchestra Brass Quintet is his absolute favorite volunteer opportunity. He looks forward to seeing you at Christmas.</p>
    </div>

    <pop:entries skip="2">

    <pop:filled>
    <h3 class="filled-label"><pop:title /> -- SLOTS FILLED -- NO OPENINGS</h3>
    </pop:filled>
    <div class="opportunity <pop:filled>filled</pop:filled>">
      <pop:not_filled>
      <a class="thumb" href="<pop:permalink />">
        <pop:image resize="limit" width="150" height="150" alt="<pop:title />" />
        <pop:not_image>
          <img src="http://placehold.it/150x150" />
        </pop:not_image>
      </a>
      </pop:not_filled>

      <pop:filled>
        <pop:image resize="limit" width="150" height="150" alt="<pop:title />" />
        <pop:not_image>
          <img src="http://placehold.it/150x150" />
        </pop:not_image>
      </pop:filled>

      <div class="short description">
        <pop:not_filled>
          <label><a href="<pop:permalink />"><pop:title /></a></label>
        </pop:not_filled>
        <pop:filled>
          <label><pop:title /></label>
        </pop:filled>
        <p><pop:description /></p>
      </div>

      <div class="slot-count">
        <label>Slots</label>
        <pop:slots />
      </div>

      <div class="slot-times">
        <label>Date &amp; Time Slots</label>
        <pop:date_time_slots />
      </div>

      <div class="min-age">
        <label>Minimum Age</label>
        <pop:minimum_age />
      </div>

      <div class="amount">
        <label>Donation</label>
        <pop:donation_amount />
      </div>

      <div class="action">
        <a href="<pop:permalink />">Sign Up</a>
        <span class="filled">All Slots Filled!</span>
      </div>
    </div>

    <div class="centered"><img src="/images/divider_line2.png" alt="" /></div>
    </pop:entries>

  </div>

</pop:block>
