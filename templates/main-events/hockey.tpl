<pop:layout name="sidebar"/>
<pop:include template="includes/hide-banner" />


<pop:block region="main">

  <div id="flyer">
    <iframe class="countdown" src="http://souphockey.herokuapp.com/countdown" marginheight="0" marginwidth="0" frameborder="0" allowTransparency="true"></iframe>
    <pop:content.body />
  </div>

  <pop:content.image_gallery>
    <a class="lightview"
       data-lightview-title="<pop:alt />"
       href="<pop:src />"
       data-lightview-group="image_gallery"
       data-lightview-group-options="controls: 'thumbnails'"
    ><pop:value resize="fill" width="160" height="100" /></a>
  </pop:content.image_gallery>

</pop:block>
