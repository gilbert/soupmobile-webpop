<pop:layout name="sidebar"/>
<pop:include template="includes/hide-banner" />


<pop:block region="main">
  <h1 class="center"><pop:content.title /></h1>

  <pop:content.intro />


  <div id="logos-page">
    <pop:entries>
      <a href="<pop:website />"><img src="<pop:logo.src />" alt="<pop:title />"></a>
    </pop:entries>
  </div>

</pop:block>
