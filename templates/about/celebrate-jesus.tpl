<pop:layout name="sidebar"/>
<pop:include template="includes/hide-banner" />


<pop:block region="main">
  <h1 class="centered"><pop:content.title /></h1>

  <div class="centered">
    <pop:content>
      <a class="lightview"
         data-lightview-type="iframe"
         title="Soupmobile"
         href="<pop:video_url />"
         data-lightview-options="width: 450, height: 340, viewport: 'scale'"
      >
        <pop:content.video_preview_image width="420" resize="limit" />
      </a>
    </pop:content>
    <p><pop:content.video_caption /></p>
  </div>

  <pop:content.body />

  <pop:content.image_gallery>
    <a class="lightview"
       data-lightview-title="<pop:alt />"
       href="<pop:src />"
       data-lightview-group="image_gallery"
       data-lightview-group-options="controls: 'thumbnails'"
    ><pop:value resize="fill" width="160" height="100" /></a>
  </pop:content.image_gallery>

</pop:block>
