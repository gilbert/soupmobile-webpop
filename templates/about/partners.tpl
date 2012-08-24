<pop:layout name="sidebar"/>
<pop:include template="includes/hide-banner" />


<pop:block region="main">
  <h1 class="center"><pop:content.title /></h1>

  <pop:content.intro />

  <pop:content.partner_logos>
    <a class="lightview"
       data-lightview-title="<pop:alt />"
       href="<pop:src />"
       data-lightview-group="image_gallery"
       data-lightview-group-options="controls: 'thumbnails'"
    ><pop:value resize="fill" width="160" height="100" /></a>
  </pop:content.partner_logos>

</pop:block>
