<pop:layout name="default"/>
<pop:include template="includes/hide-banner" />

<pop:block region="main">

  <div class="section centered">
    <pop:content>
      <img src="<pop:banner.src />" class="sidebar-banner" />
    </pop:content>

    <div class="centered">

      <!-- LAST TIME: Set form width, redirect to page if form id not allowed -->
      <pop:signup:wufoo.show_form>
        <div id="wufoo-<pop:signup:wufoo.form_id />">
        Fill out my <a href="http://soupmobile.wufoo.com/forms/<pop:signup:wufoo.form_id />">online form</a>.
        </div>
        <script type="text/javascript">var <pop:signup:wufoo.form_id />;(function(d, t) {
        var s = d.createElement(t), options = {
        'userName': 'soupmobile',
        'formHash': '<pop:signup:wufoo.form_id />',
        'defaultValues': '<pop:signup:wufoo.form_defaults />',
        'autoResize': true,
        'height': '851',
        'async': true,
        'header': 'show',
        'ssl': true};
        s.src = ('https:' == d.location.protocol ? 'https://' : 'http://') + 'wufoo.com/scripts/embed/form.js';
        s.onload = s.onreadystatechange = function() {
        var rs = this.readyState; if (rs) if (rs != 'complete') if (rs != 'loaded') return;
        try { <pop:signup:wufoo.form_id /> = new WufooForm();<pop:signup:wufoo.form_id />.initialize(options);<pop:signup:wufoo.form_id />.display(); } catch (e) {}};
        var scr = d.getElementsByTagName(t)[0], par = scr.parentNode; par.insertBefore(s, scr);
        })(document, 'script');</script>

      </pop:signup:wufoo.show_form>
    </div>

  </div>

</pop:block>
