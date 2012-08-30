<pop:layout name="sidebar"/>
<pop:include template="includes/hide-banner" />


<pop:block region="main">

  <div class="centered">
    <h2><pop:content.title /></h2>
    <pop:content.history_banner />
  </div>

  <ul id="timeline">
    <pop:entries from="history">
      <li>
        <span class="date"><pop:title /></span> &mdash; <pop:description />
      </li>
    </pop:entries>
  </ul>

</pop:block>
