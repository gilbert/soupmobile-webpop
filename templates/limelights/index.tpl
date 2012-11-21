<pop:layout name="default" />
<pop:include template="includes/hide-banner" />


<pop:block region="main">

  <style type="text/css">
    table { table-layout: fixed; }
    td.body .date { text-decoration: underline; }
    td.img { padding-top: 10px; }
    td.img p:first-child { margin-bottom: 0; }
  </style>


  <div class="section">
    <h1><pop:content.title /></h1>

    <pop:content.body />

    <div id="limelights">
      <table class="wishlist-entry" border="0" cellspacing="10">
        <tbody>
          <pop:entries>
            <tr>
              <td class="img" valign="top">
                <pop:media />
              </td>
              <td class="body" valign="top">
                <h3 class="date"><pop:date /></h3>
                <h2 class="title"><pop:title /></h2>
                <pop:body />
              </td>
            </tr>
          </pop:entries>
        </tbody>
      </table>
    </div>

  </div>
</pop:block>
