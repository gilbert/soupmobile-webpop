<pop:layout name="default"/>
<pop:include template="includes/hide-banner" />

<pop:block region="main">

  <div class="section">
    <pop:content>
      <img src="<pop:banner.src />" class="sidebar-banner" />
    </pop:content>

    <div class="centered">
      <h6>SoupMobile's 9th Annual</h6>
      <h2><pop:content.title /></h2>
      <h5>Christmas Extravaganza</h5>
    </div>

    <pop:content.body />
  </div>

</pop:block>
