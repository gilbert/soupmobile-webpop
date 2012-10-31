<pop:layout name="default"/>
<pop:include template="includes/hide-banner" />

<pop:block region="main">

  <div class="section">

    <div class="centered">
      <pop:content>
        <a href="/celebrate-jesus">
          <img src="<pop:banner.src />" class="cj-banner" />
        </a>
      </pop:content>
    </div>

    <div id="donation-body">
      <pop:content.body />
    </div>

    <div class="centered">

      <div id="wufoo-q7x2x3">
      Fill out my <a href="http://soupmobile.wufoo.com/forms/q7x2x3">online form</a>.
      </div>
      <script type="text/javascript">var q7x2x3;(function(d, t) {
      var s = d.createElement(t), options = {
      'userName':'soupmobile',
      'formHash':'q7x2x3',
      'autoResize':true,
      'height':'560',
      'async':true,
      'header':'show',
      'ssl':true};
      s.src = ('https:' == d.location.protocol ? 'https://' : 'http://') + 'wufoo.com/scripts/embed/form.js';
      s.onload = s.onreadystatechange = function() {
      var rs = this.readyState; if (rs) if (rs != 'complete') if (rs != 'loaded') return;
      try { q7x2x3 = new WufooForm();q7x2x3.initialize(options);q7x2x3.display(); } catch (e) {}};
      var scr = d.getElementsByTagName(t)[0], par = scr.parentNode; par.insertBefore(s, scr);
      })(document, 'script');</script>
    </div>

  </div>

</pop:block>
