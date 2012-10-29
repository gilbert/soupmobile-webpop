<pop:layout name="default"/>
<pop:include template="includes/hide-banner" />

<pop:block region="main">

  <div class="section" id="cjv">

    <div class="centered">
      <pop:content>
        <img src="<pop:banner.src />" class="sidebar-banner" />
      </pop:content>

      <h2><pop:content.title /></h2>

      <iframe id="cjv-video" width="640" height="480" src="http://www.youtube.com/embed/TCEtYDNnato?rel=0" frameborder="0" allowfullscreen></iframe>

      <h4>Please Click Above to Watch This Important Informational Video About Volunteering at Celebrate Jesus in 2012</h4>
    </div>


    <div class="centered"><img src="/images/divider_line3.png" alt="" /></div>


    <h4 class="half">FEATURED SPONSORSHIP OPPORTUNITY:</h4>

    <div class="opportunity">
      <a class="thumb" href="tablesponsor.html"><img id="TableSponsor" src="http://placehold.it/150x150" alt="Table Sponsor." /></a>
      <div class="description">
        <label>Table Sponsor</label>
        <p>Jesus said 'Feed MY Sheep'. Please give prayerful consideration to helping the SoupMan as he reaches out to serve the ones Jesus called the 'least of these.'</p>
      </div>
      <div class="action">
        <a href="#">Sign Up</a>
      </div>
    </div>


    <div class="centered"><img src="/images/divider_line3.png" alt="" /></div>


    <h4 class="half">FEATURED GIVING OPPORTUNITY:</h4>

    <div class="opportunity">
      <a class="thumb" href="/celebrate-jesus/wishlist"><img id="TableSponsor" src="http://placehold.it/150x150" /></a>
      <div class="description">
        <label>SoupMan's Christmas Wishlist</label>
        <p>The SoupMan wants nothing for himself this Christmas, however, he prays you will help him get gifts for 500 of his closest personal homeless friends.</p>
      </div>
      <div class="action">
        <a href="/celebrate-jesus/wishlist">Click Here to See the List</a>
      </div>
    </div>


    <div class="centered"><img src="/images/divider_line3.png" alt="" /></div>



    <h4 class="half">FEATURED VOLUNTEER OPPORTUNITIES:</h4>

    <div class="msg1">
      <div class="edge-top"></div>
      <p><span class="warning">Note:</span> These top three 'Featured Volunteer Opportunities' all have a <span class="warning">REQUIRED</span> donation amount. If they don't fit within your budget, might we suggest you scroll down to the <a href="#other-opp">Other Volunteer Opportunities</a>, which have <span class="warning">SUGGESTED</span> donation amounts and will be easier on your pocketbook.<br /><br />
(The SoupMan says all of the Volunteer Opportunities are great, but his favorite is the Banquet Red Carpet!)</p>
      <div class="edge-bottom"></div>
    </div>

    <pop:entries limit="2">
    <div class="opportunity">
      <a class="thumb" href="<pop:form_id />">
        <pop:image resize="limit" width="150" height="150" alt="<pop:title />" />
        <pop:not_image>
          <img src="http://placehold.it/150x150" />
        </pop:not_image>
      </a>
      <div class="short description">
        <label><a href="<pop:form_id />"><pop:title /></a></label>
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
        <a href="<pop:form_id />">Sign Up</a>
      </div>
    </div>

    <div class="centered"><img src="/images/divider_line2.png" alt="" /></div>
    </pop:entries>


    <h4 id="other-opp" class="half">OTHER VOLUNTEER OPPORTUNITIES:</h4>

    <div class="msg1">
      <div class="edge-top"></div>
      <p><span class="warning">Note:</span> All of these 'Other Volunteer Opportunities' have a <b class="warning">SUGGESTED</b> donation amount. We fully understand that for some of you, the <b class="warning">SUGGESTED</b> donation amount may still be beyond your budget. If that's the case, after prayerful consideration, please give what you can.</p>
      <div class="edge-bottom"></div>
    </div>

    <pop:entries skip="2">
    <div class="opportunity">
      <a class="thumb" href="<pop:form_id />">
        <pop:image resize="limit" width="150" height="150" alt="<pop:title />" />
        <pop:not_image>
          <img src="http://placehold.it/150x150" />
        </pop:not_image>
      </a>
      <div class="short description">
        <label><a href="<pop:form_id />"><pop:title /></a></label>
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
        <a href="<pop:form_id />">Sign Up</a>
      </div>
    </div>

    <div class="centered"><img src="/images/divider_line2.png" alt="" /></div>
    </pop:entries>

  </div>

</pop:block>
