<pop:layout name="sidebar"/>

<pop:block region="css">
  <style type="text/css">
    #page-header { display: none; }
  </style>
</pop:block>


<pop:block region="main">

  <div class="center">
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
