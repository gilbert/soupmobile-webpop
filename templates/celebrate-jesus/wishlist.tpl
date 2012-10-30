<pop:layout name="default"/>
<pop:include template="includes/hide-banner" />


<pop:block region="main">

  <div class="section" id="cj-wish">

    <div class="centered">
      <pop:content>
        <img src="<pop:banner.src />" class="cj-banner" />
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
            <tr>
              <td class="img" valign="top"><img src="<pop:image.src />" alt="<pop:image.alt />"></td>
              <td class="body" valign="top">
                <h3><pop:title /></h3>
                <pop:body />
              </td>
            </tr>
          </pop:entries>
        </tbody>
      </table>
    </ul>

    <a href="/celebrate-jesus/volunteer" class="major-btn first">
      <p>&nbsp;</p>
      <p>Volunteer</p>
      <p>Click Here</p>
    </a>
    <a href="/celebrate-jesus/donate" class="major-btn second">
      <p>Can't Volunteer?</p>
      <p class="mid">You can still help!!</p>
      <p>Click Here</p>
    </a>

    <div class="clearfix"></div>

  </div>

</pop:block>
