<pop:layout name="cj"/>
<pop:include template="includes/hide-banner" />

<pop:block region="sub-nav">
 <dd><a href="http://www.soupmobile.org/celebrate-jesus/sponsor">Sponsoring</a></dd>
 <dd><a href="http://secure.soupmobile.org">Volunteer Opportunities</a></dd>
 <dd><a href="http://www.soupmobile.org/celebrate-jesus/the-soupman-s-christmas-wishlist">SoupMan&#39;s Christmas Wish List</a></dd>
</pop:block>

<pop:block region="main">

  <div class="section" id="cj-wish">

    <div class="centered">
      <h2><pop:content.title /></h2>
    </div>

    <div class="body">
      <pop:content.body />
    </div>

    <ul id="soupman-wishlist">
      <table class="wishlist-entry" border="0" cellspacing="10">
        <tbody>
          <pop:content>
            <pop:entries>
              <tr class="<pop:granted>granted</pop:granted>">
                <td class="img" valign="top">
                  <div class="overlay-wrap">
                    <div class="granted hide granted-overlay"></div>
                    <img src="<pop:image.src />" alt="<pop:image.alt />">
                  </div>
                </td>
                <td class="body" valign="top">
                  <h3 class="title"><pop:title /></h3>
                  <h3 class="granted hide">Granted!</h3>
                  <pop:body />
                </td>
              </tr>
            </pop:entries>
          </pop:content>
        </tbody>
      </table>
    </ul>

    <a href="http://secure.soupmobile.org/volunteer" class="major-btn first">
      <img class="up" src="/images/ui/volunteer_up.png" />
      <img class="down" src="/images/ui/volunteer_down.png" />
    </a>

    <div class="clearfix"></div>

  </div>

</pop:block>
