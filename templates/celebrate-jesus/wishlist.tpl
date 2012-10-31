<pop:layout name="default"/>
<pop:include template="includes/hide-banner" />


<pop:block region="main">

  <div class="section" id="cj-wish">

    <div class="centered">
      <pop:content>
        <a href="/celebrate-jesus">
          <img src="<pop:banner.src />" class="cj-banner" />
        </a>
      </pop:content>

      <h2><pop:content.title /></h2>
    </div>

    <div class="body">
      <pop:content.body />
    </div>

    <ul id="soupman-wishlist">
      <table class="wishlist-entry" border="0" cellspacing="10">
        <tbody>
          <pop:entries>
            <tr class="<pop:granted>granted</pop:granted>">
              <td class="img" valign="top"><img src="<pop:image.src />" alt="<pop:image.alt />"></td>
              <td class="body" valign="top">
                <h3 class="title"><pop:title /></h3>
                <h3 class="granted hide">Granted!</h3>
                <pop:body />
              </td>
            </tr>
          </pop:entries>
        </tbody>
      </table>
    </ul>

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
