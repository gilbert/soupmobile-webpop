<pop:layout name="sidebar"/>
<pop:include template="includes/hide-banner" />


<pop:block region="main">

  <div class="centered">

    <pop:info_email:deliver.error>
      <div id="donate-error">
        <h1>There was a problem with your request:</h1>
        <h3><pop:info_email:deliver.reason /></h3>
      </div>
    </pop:info_email:deliver.error>

    <pop:info_email:deliver.success><div class="donate-info-success">
      <h3>Thank you for your willingness to help! We will get in contact with you soon.</h3>
    </div></pop:info_email:deliver.success>

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
              <a class="sib-show" href="#">Click here if you can help</a>
              <form class="hide donate-info" method="post">
                <input name="item" type="hidden" value="<pop:title />" />
                <label>Subject:</label>
                <p>I'm interested in donating for <pop:title /></p>

                <label>Full Name:</label>
                <input name="name" type="text" />

                <label>Email:</label>
                <input name="email" type="text" />

                <label>Phone:</label>
                <input name="phone" type="text" />

                <label>Message:</label>
                <textarea name="message">Yes, SoupMan, I want to help!  Please put me down to donate for <pop:title />.</textarea>
                <button type="submit">Submit</button>
              </form>
            </td>
          </tr>
        </tbody>
      </table>
    </pop:entries>
  </ul>

</pop:block>
