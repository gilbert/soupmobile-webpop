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
          <tr class="<pop:granted>granted</pop:granted>">
            <td class="img" valign="top">
              <div class="overlay-wrap">
                <div class="granted hide granted-overlay"></div>
                <img src="<pop:image.src />" alt="<pop:image.alt />">
              </div>
            </td>
            <td class="body" valign="top">
              <pop:body />
              <a class="sib-show" href="#">Learn More</a>
              <form class="hide donate-info" method="post">
                <div class="centered">
                  <a class="button2" style="margin: 15px 0 10px;" href="/donate">Yes, I want to <strong style="color: #c00; font-weight: bold;">Donate</strong> now!</a>
                </div>
                <input name="item" type="hidden" value="<pop:title />" />
                <label>Subject:</label>
                <p>I'm interested in supporting <pop:title /></p>

                <label for="name">Full Name:</label>
                <input name="name" type="text" />

                <label for="first_name">First Name:</label>
                <input name="first_name" type="text" />

                <label for="last_name">Last Name:</label>
                <input name="last_name" type="text" />

                <label for="email">Email:</label>
                <input name="email" type="text" />

                <label for="phone">Phone:</label>
                <input name="phone" type="text" />

                <label for="message">How I can help:</label>
                <textarea name="message"> (enter text here) </textarea>

                <label for="comment">Comment:</label>
                <input name="comment" type="text" />

                <button type="submit">Submit</button>
              </form>
            </td>
          </tr>
        </tbody>
      </table>
    </pop:entries>
  </ul>

</pop:block>
