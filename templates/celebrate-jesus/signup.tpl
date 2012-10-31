<pop:layout name="default"/>
<pop:include template="includes/hide-banner" />

<pop:block region="main">

  <div class="section">
    <div class="centered">
      <pop:content from="celebrate-jesus">
        <a href="/celebrate-jesus/volunteer">
          <img src="<pop:banner.src from='/celebrate-jesus' />" class="cj-banner" />
        </a>
      </pop:content>
    </div>

    <br />
    <br />
    <pop:content>
      <div class="opportunity">
        <a class="thumb" href="<pop:permalink />">
          <pop:image resize="limit" width="150" height="150" alt="<pop:title />" />
          <pop:not_image>
            <img src="http://placehold.it/150x150" />
          </pop:not_image>
        </a>

        <div class="<pop:donation_amount>short</pop:donation_amount> description">
          <label><pop:title /></label>
          <p><pop:description /></p>
        </div>

        <pop:slots>
        <div class="slot-count">
          <label>Slots</label>
          <pop:value />
        </div>
        </pop:slots>

        <pop:date_time_slots>
        <div class="slot-times">
          <label>Date &amp; Time Slots</label>
          <pop:value />
        </div>
        </pop:date_time_slots>

        <pop:minimum_age>
        <div class="min-age">
          <label>Minimum Age</label>
          <pop:value />
        </div>
        </pop:minimum_age>

        <pop:donation_amount>
        <div class="amount">
          <label>Donation</label>
          <pop:value />
        </div>
        </pop:donation_amount>

      </div>
    </pop:content>

    <div class="centered"><img src="/images/divider_line2.png" alt="" /></div>


    <div class="centered">

      <div id="wufoo-<pop:content.form_id />">
      Fill out my <a href="http://soupmobile.wufoo.com/forms/<pop:content.form_id />">online form</a>.
      </div>
      <script type="text/javascript">var <pop:content.form_id />;(function(d, t) {
      var s = d.createElement(t), options = {
      'userName': 'soupmobile',
      'formHash': '<pop:content.form_id />',
      <pop:content.form_role>
      'defaultValues': "field224=<pop:value />",
      </pop:content.form_role>
      'autoResize': true,
      'height': '851',
      'async': true,
      'header': 'show',
      'ssl': true};
      s.src = ('https:' == d.location.protocol ? 'https://' : 'http://') + 'wufoo.com/scripts/embed/form.js';
      s.onload = s.onreadystatechange = function() {
      var rs = this.readyState; if (rs) if (rs != 'complete') if (rs != 'loaded') return;
      try { <pop:content.form_id /> = new WufooForm();<pop:content.form_id />.initialize(options);<pop:content.form_id />.display(); } catch (e) {}};
      var scr = d.getElementsByTagName(t)[0], par = scr.parentNode; par.insertBefore(s, scr);
      })(document, 'script');</script>

    </div>

    <div class="centered"><img src="/images/divider_line2.png" alt="" style="margin-bottom: 24px" /></div>

    <a href="/celebrate-jesus/volunteer" class="major-btn first">
      <img class="up" src="/images/ui/volunteer_up.png" />
      <img class="down" src="/images/ui/volunteer_down.png" />
    </a>
    <a href="/celebrate-jesus/donate" class="major-btn second">
      <img class="up" src="/images/ui/cant_volunteer_up.png" />
      <img class="down" src="/images/ui/cant_volunteer_down.png" />
    </a>

  </div>

</pop:block>
