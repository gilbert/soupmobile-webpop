<pop:layout name="default"/>
<pop:include template="includes/hide-banner" />

<pop:block region="main">

  <style type="text/css">
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
    .seal-wrap { position: relative; }
  </style>

  <div class="section">
    <div class="centered">
      <pop:content>
        <img src="<pop:banner.src />" class="cj-banner" />
        <div class="seal-wrap">
          <a id="seal" href="/celebrate-jesus/title-sponsor">Title<br />Sponsor Information</a>
          <img src="<pop:second_banner.src />" />
        </div>
      </pop:content>
    </div>

    <a href="/celebrate-jesus/volunteer" class="major-btn first">
      <img class="up" src="/images/ui/volunteer_up.png" />
      <img class="down" src="/images/ui/volunteer_down.png" />
    </a>
    <a href="/celebrate-jesus/donate" class="major-btn second">
      <img class="up" src="/images/ui/cant_volunteer_up.png" />
      <img class="down" src="/images/ui/cant_volunteer_down.png" />
    </a>

    <div class="clearfix"></div>
  </div>

</pop:block>
