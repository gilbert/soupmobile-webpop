<pop:layout name="default" />

<pop:block region="css">
  <style type="text/css">
    #page-header { display: none; }
  </style>
</pop:block>


<pop:block region="main">
  <div class="section centered">

    <pop:form:deliver.error>
      <div id="donate-error">
        <h1>There was a problem with your request:</h1>
        <h3><pop:form:deliver.reason /></h3>
      </div>
    </pop:form:deliver.error>

    <h1>Donate</h1>

    <div class="<pop:form:deliver.success>hide</pop:form:deliver.success>">
      <p style="text-align: center;">Please note that all donations are tax deductible.<br> If you would like to make a donation using a check or money order, please make it payable to: <strong>SoupMobile Inc.</strong> <br> Mail to: <br> <strong>SoupMobile Inc.  <br> 3017 Commerce St. <br> Dallas, Texas 75226</strong><br> <br> <strong>Fill out the section below to make a donation using a major credit card:</strong></p>
    </div>

    <div id="donate" class="<pop:form:deliver.success>hide</pop:form:deliver.success>">
      <table class="donate_table" border="1" cellspacing="0" align="center">
        <tbody>
          <tr>
            <td width="280" valign="top">
              <h2>Mission #1<br />Feeding the Homeless</h2>
              <h5>Serving more than 200,000 meals per year</h5>
            </td>

            <td width="280" valign="top">
              <h2>Mission #2<br />SoupMobile Village</h2>
              <h5>Housing the homeless in our 7 group homes</h5>
            </td>

            <td width="280" valign="top">
              <h2>Mission #3<br />Celebrate Jesus</h2>
              <h5>Giving the homeless a magical Christmas</h5>
            </td>
          </tr>

          <tr>


            <td width="280" valign="top">
              <form action="/donate/submit" method="post">
              <pop:form:deliver type="PERSONAL">
              </pop:form:deliver>

                <div class="form-height first">
                  <h4 style="color:red">$1 Million Dollars – <a href="/donate/one-million" target="_blank">Click HERE for a personal message from the SoupMan.</a></h4>
                  <div class="field"><input id="amount_6" class="mainForm" name="amount" type="radio" value="5000"><label class="formFieldOption" for="field_1_option_6">$5,000 Where needed most</label></div>
                  <div class="field"><input id="amount_5" class="mainForm" name="amount" type="radio" value="1000"><label class="formFieldOption" for="field_1_option_5">$1,000 Provides Gas for one month</label></div>
                  <div class="field"><input id="amount_4" class="mainForm" name="amount" type="radio" value="500"><label class="formFieldOption" for="field_1_option_4">$500 Provides 500 meals
                  </label></div>
                  <div class="field"><input id="amount_3" class="mainForm" name="amount" type="radio" value="250"><label class="formFieldOption" for="field_1_option_3">$250  Provides 250 meals</label></div>
                  <div class="field"><input id="amount_1" class="mainForm" name="amount" type="radio" value="100"><label class="formFieldOption" for="field_1_option_1">$100  Provides 100 meals</label></div>
                  <div class="field"><input id="3" class="mainForm" name="amount" type="radio" value="other"><label class="formFieldOption" for="field_1_option_7">Other:  $ <input id="field_4" class="mainForm" name="otheramount" size="10" type="text"></label></div>
                </div>
                <input type="hidden" name="type" value="FEED_THE_HOMELESS" />

                <div class="comments-field">Comments:<br> <textarea maxlength="110" style="width: 263px; height: 85px;" cols="20" rows="4" name="comment"><pop:form:deliver.error><pop:form:deliver.comment /></pop:form:deliver.error></textarea></div>
                <p align="right"><input id="saveForm" class="mainForm" type="submit" value="Submit"></p>

              </form>
            </td>


            <td width="280" valign="top">
              <form action="/donate/submit" method="post">
              <pop:form:deliver type="SOUPMOBILE_VILLAGE">
              </pop:form:deliver>

                <div class="form-height">
                  <div class="field"><input id="amount_6" class="mainForm" name="amount" type="radio" value="5000"><label class="formFieldOption" for="field_1_option_6">$5,000 Where needed most</label></div>
                  <div class="field"><input id="amount_5" class="mainForm" name="amount" type="radio" value="1000"><label class="formFieldOption" for="field_1_option_5">$1,000 Provides money to fund one Village home for a month</label></div>
                  <div class="field"><input id="amount_4" class="mainForm" name="amount" type="radio" value="250"><label class="formFieldOption" for="field_1_option_4">$250 Provides roof over one homeless resident for a month</label></div>
                  <div class="field"><input id="amount_3" class="mainForm" name="amount" type="radio" value="100"><label class="formFieldOption" for="field_1_option_3">$100 Provides food for one homeless resident for a month</label></div>
                  <div class="field"><input id="amount_2" class="mainForm" name="amount" type="radio" value="65"><label class="formFieldOption" for="field_1_option_2">$80 Provides one monthly bus pass for a homeless resident</label></div>
                  <div class="field"><input id="3" class="mainForm" name="amount" type="radio" value="other"><label class="formFieldOption" for="field_1_option_4">Other:  $ <input id="field_4" class="mainForm" name="otheramount" size="10" type="text"></label></div>
                </div>
                <input type="hidden" name="type" value="SOUPMOBILE_VILLAGE" />

                <div class="comments-field">Comments:<br><textarea maxlength="110" style="width: 263px; height: 85px;" cols="20" rows="4" name="comment"><pop:form:deliver.error><pop:form:deliver.comment /></pop:form:deliver.error></textarea></div>
                <p align="right"><input id="saveForm" class="mainForm" type="submit" value="Submit"></p>

              </form>
            </td>


            <td width="280" valign="top">
              <form action="/donate/submit" method="post">
                <div class="form-height">
                  <div class="field"><input id="amount_1" class="mainForm" name="amount" type="radio" value="100"><label class="formFieldOption" for="field_1_option_5">$100 Sponsors one homeless person's stay at a World Class Hotel on Christmas.</label></div>
                  <div class="field"><input id="3" class="mainForm" name="amount" type="radio" value="other"><label class="formFieldOption" for="field_1_option_4">Other:  $ <input id="field_4" class="mainForm" name="otheramount" size="10" type="text"></label></div>
                </div>
                <input type="hidden" name="type" value="CELEBRATE_JESUS" />

                <div class="comments-field">Comments:<br> <textarea maxlength="110" style="width: 263px; height: 85px;" cols="20" rows="4" name="comment"><pop:form:deliver.error><pop:form:deliver.comment /></pop:form:deliver.error></textarea></div>
                <p align="right"><input id="saveForm" class="mainForm" type="submit" value="Submit"></p>

              </form>
            </td>


          <!-- end of form -->
          </tr>
        </tbody>
      </table>
    </div>



    <pop:form:deliver.success id="donate"><div id="donate-confirm">

      <div class="img-wrap">
        <pop:content.donate_confirm_image width="534" resize="fit" />
      </div>

      <h3>Thanks!</h3>
      <p style="padding:10px">
        You have chosen to donate $<pop:form:deliver.amount />
        <br />Type of donation: <strong><pop:form:deliver.type.pretty /></strong>.
        <pop:form:deliver.comment>
        <br />Your Comment: <pop:value />
        </pop:form:deliver.comment>
      </p>

      <h2>Click the "Donate" button below to complete your donation:</h2>

      <br>

      <form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="paypal">
        <input type="hidden" name="return" value="http://example.com/donate" />
        <input type="hidden" name="cmd" value="_donations">
        <input type="hidden" name="business" value="mobi@soupmobile.org">
        <input type="hidden" name="lc" value="US">
        <input type="hidden" name="item_name" value="SoupMobile Inc. <pop:form:deliver.type.paypal /><pop:form:deliver.comment>, <pop:value></pop:form:deliver.comment>">
        <input type="hidden" name="item_number" value="mobi@soupmobile.org">
        <input type="hidden" name="amount" value="<pop:form:deliver.amount />">
        <input type="hidden" name="currency_code" value="USD">
        <input type="hidden" name="bn" value="PP-DonationsBF:btn_donateCC_LG.gif:NonHostedGuest">
        <input type="image" src="/images/donate.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
        <img alt="" border="0" src="https://www.paypal.com/en_US/i/scr/pixel.gif" width="1" height="1">
      </form><br />
      <br />


      <h2>Do you want to make a recurring donation? Click on the subscribe button below.</h2>
      <form name="_xclick" action="https://www.paypal.com/cgi-bin/webscr" method="post">
      <input type="hidden" name="cmd" value="_xclick-subscriptions">
      <input type="hidden" name="item_name" value="SoupMobile Inc. <pop:form:deliver.type.paypal /><pop:form:deliver.comment>, <pop:value></pop:form:deliver.comment>">
      <input type="hidden" name="business" value="mobi@soupmobile.org">
      <input type="hidden" name="currency_code" value="USD">
      <input type="hidden" name="no_shipping" value="1">
      <input type="image" src="http://www.paypal.com/en_US/i/btn/btn_subscribe_LG.gif" border="0" name="submit" alt="Make payments with PayPal - it's fast, free and secure!">
      <input type="hidden" name="a3" value="<pop:form:deliver.amount />">
      <input type="hidden" name="p3" value="1">
      <input type="hidden" name="t3" value="M">
      <input type="hidden" name="src" value="1">
      <input type="hidden" name="sra" value="1">

      </form>

    </div></pop:form:deliver.success>

  </div>
</pop:block>
