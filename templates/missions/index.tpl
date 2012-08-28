<pop:layout name="sidebar" />

<pop:block region="main">

  <h1 class="center"><pop:content.title /></h1>
  <pop:content.introduction />

  <div class="center">
    <a class="lightview"
       data-lightview-type="iframe"
       rel="shadowbox;width=600;height=504;player=swf"
       title="Soupmobile"
       href="http://www.youtube.com/v/gfWGwQBx1hI&amp;hl=en&amp;fs=1&amp;rel=0&amp;autoplay=1"
       data-lightview-options="viewport: 'scale'"
    >
      <img src="/images/mission-page-vid.jpeg" height="183" width="300">
    </a>
  </div>

  <div class="mission">
    <img id="mission1" src="/images/mission1banr.png" height="124" width="564" />
    <blockquote>
      <pop:content.mission_1_quote />
    </blockquote>
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


  <div class="mission">
    <img id="mission2" src="/images/mission2banr.png" height="124" width="564" />
    <blockquote>
      <pop:content.mission_2_quote />
    </blockquote>
    <div class="gallery fl">
      <pop:content.mission_2_gallery limit="1">
        <a class="lightview"
           data-lightview-title="<pop:alt />"
           href="<pop:src />"
           data-lightview-group="mission_2_gallery"
        >
          <img src="<pop:src />" class="picborder" height="182" width="217">
          <p>Click to View Gallery</p>
        </a>
      </pop:content.mission_2_gallery>

      <pop:content.mission_2_gallery skip="1">
        <a class="lightview hide"
           data-lightview-title="<pop:alt />"
           href="<pop:src />"
           data-lightview-group="mission_2_gallery">img</a>
      </pop:content.mission_2_gallery>
    </div>
    <div class="content">
      <pop:content.mission_2 />
    </div>
  </div>


  <div class="mission">
    <img id="mission3" src="/images/mission3banr.png" height="124" width="564" />
    <blockquote>
      <pop:content.mission_3_quote />
    </blockquote>
    <div class="gallery fr">
      <pop:content.mission_3_gallery limit="1">
        <a class="lightview"
           data-lightview-title="<pop:alt />"
           href="<pop:src />"
           data-lightview-group="mission_3_gallery"
        >
          <img src="<pop:src />" class="picborder" height="182" width="217">
          <p>Click to View Gallery</p>
        </a>
      </pop:content.mission_3_gallery>

      <pop:content.mission_3_gallery skip="1">
        <a class="lightview hide"
           data-lightview-title="<pop:alt />"
           href="<pop:src />"
           data-lightview-group="mission_3_gallery">img</a>
      </pop:content.mission_3_gallery>
    </div>
    <div class="content">
      <pop:content.mission_3 />
    </div>
  </div>


</pop:block>
