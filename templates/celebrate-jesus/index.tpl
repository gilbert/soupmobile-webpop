<pop:layout name="default"/>
<pop:include template="includes/hide-banner" />

<pop:block region="main">

  <style type="text/css">
    .seal-wrap { position: relative; }
    #seal {
      background: url(<pop:content.seal.src />) no-repeat;
      color: #16100a;
      display: block;
      font-size: 36px;
      line-height: 1.2;
      padding-top: 65px;
      position: absolute; top: -22px; right: -30px;
      text-decoration: none;
      width: 284px; height: 221px;
    }
    #cj-vid-2012 {
      position: absolute;
      top: 14px;
      left: 0px;
      font-size: 2em;
      width: 280px;
    }
    #cj-vid-2012 img { width: 128px; }
  </style>

  <div class="section">
    <div class="centered">
      <pop:content>
        <img src="<pop:banner.src />" class="cj-banner" />
        <div class="seal-wrap">
          <a id="seal" href="/celebrate-jesus/sponsor">Title<br />Sponsor Information</a>

          <a id="cj-vid-2012"
             class="lightview"
             data-lightview-title="News Video from 2012"
             href="http://www.youtube.com/embed/Szko8EY99pQ?list=FLW1mEs5s5n8djIpmnXPWwxw&autoplay=1"
          ><img src="http://c1940652.r52.cf0.rackcdn.com/5021895d8ddf871725000109/news-tv.png" /><br />Click Here to see a News Video from 2012</a>

          <img src="<pop:second_banner.src />" />
        </div>
      </pop:content>
    </div>

    <a href="http://secure.soupmobile.org" class="major-btn first">
      <img class="up" src="/images/ui/volunteer_up.png" />
      <img class="down" src="/images/ui/volunteer_down.png" />
    </a>
    <a href="http://secure.soupmobile.org/donate" class="major-btn second">
      <img class="up" src="/images/ui/cant_volunteer_up.png" />
      <img class="down" src="/images/ui/cant_volunteer_down.png" />
    </a>

    <div class="clearfix"></div>
  </div>

</pop:block>
