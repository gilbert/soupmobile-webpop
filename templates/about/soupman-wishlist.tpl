<pop:layout name="sidebar"/>
<pop:include template="includes/hide-banner" />


<pop:block region="main">

  <div class="center">
    <h2><pop:content.title /></h2>
  </div>

  <pop:content.intro />

  <ul id="soupman-wishlist">
    <pop:entries>
      <table class="wishlist-entry" border="0" cellspacing="10">
        <tbody>
          <tr>
            <td class="img" valign="top"><img src="<pop:image.src />" alt="<pop:image.alt />"></td>
            <td class="body" valign="top">
              <pop:body />
            </td>
          </tr>
        </tbody>
      </table>
    </pop:entries>
  </ul>

</pop:block>
