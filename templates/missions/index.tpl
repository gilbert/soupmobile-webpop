<pop:layout name="sidebar" />

<pop:block region="main">

  <pop:content.title />
  <pop:content.introduction />

  <a class="lightview"
     data-lightview-type="iframe"
     rel="shadowbox;width=600;height=504;player=swf"
     title="Soupmobile"
     href="http://www.youtube.com/v/gfWGwQBx1hI&amp;hl=en&amp;fs=1&amp;rel=0&amp;autoplay=1"
     data-lightview-options="viewport: 'scale'"
  >
    <img src="/images/mission-page-vid.jpg" height="183" width="300">
  </a>

  <div class="mission">
    <img src="/images/mission1banr.png" />
    <div class="gallery fr">
      <pop:content.mission_1_gallery limit="1">
        <a class="lightview"
           data-lightview-title="<pop:alt />"
           href="<pop:src />"
           data-lightview-group="mission_1_gallery"
        >
          <img src="<pop:src />" class="picborder" height="182" width="217">
          <p>Click to View Gallery</p>
        </a>
      </pop:content.mission_1_gallery>

      <pop:content.mission_1_gallery skip="1">
        <a class="lightview hide"
           data-lightview-title="<pop:alt />"
           href="<pop:src />"
           data-lightview-group="mission_1_gallery">img</a>
      </pop:content.mission_1_gallery>
    </div>
    <div class="content">
      <pop:content.mission_1 />
    </div>
  </div>

</pop:block>
