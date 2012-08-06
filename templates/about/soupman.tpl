<pop:layout name="sidebar"/>
<pop:include template="includes/hide-banner" />


<pop:block region="main">

  <h2><pop:content.title /></h2>

  <div class="portrait">
    <img src="<pop:content.portrait.src />" />
  </div>

  <pop:content.body />

</pop:block>


<pop:block region="js">

</pop:block>
