<pop:layout name="sidebar"/>

<pop:block region="main">
  <h1 class="center"><pop:content.title /></h1>

  <div class="center">
    <a class="lightview"
       data-lightview-type="iframe"
       title="Soupmobile"
       href="http://widget.newsinc.com/single.html?WID=1&amp;VID=23557876&amp;freewheel=69016&amp;sitesection=dallasnews"
       data-lightview-options="width: 450, height: 340, viewport: 'scale'"
    >
      <img src="/images/mission-page-vid.jpeg" height="183" width="300">
    </a>
    <p>Dallas mayor, volunteers help the homeless for Christmas<br />
(Dallas Morning News December 24, 2011)</p>
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
