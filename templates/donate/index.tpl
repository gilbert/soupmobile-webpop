<pop:layout name="default" />

<pop:block region="css">
  <style type="text/css">
    #page-header { display: none; }
  </style>
</pop:block>

<pop:block region="main">
  <div class="section">
    <h1>Donate</h1>

    <pop:form:deliver.success>
      <h1>Success!</h1>
      <h3>You selected: <pop:form:deliver.type /></h3>
    </pop:form:deliver.success>

    <pop:form:deliver.error>
      <h1>There was a problem with your request.</h1>
      <h3><pop:form:deliver.reason /></h3>
    </pop:form:deliver.error>

    <div id="donate">
      <table class="donate_table" border="1" cellspacing="0" align="center">
        <tbody>
          <tr>
            <td width="280" valign="top">
              <h2>Mission #1 Feeding the Homeless</h2>
              <h5>Serving more than 200,000 meals per year</h5>
            </td>

            <td width="280" valign="top">
              <h2>Mission #2 SoupMobile Village</h2>
              <h5>Housing the homeless in our 6 group homes</h5>
            </td>

            <td width="280" valign="top">
              <h2>Mission #3 Celebrate Jesus</h2>
              <h5>Giving the homeless a magical Christmas</h5>
            </td>
          </tr>

          <tr>


            <td width="280" valign="top">
              <form method="post">
              <pop:form:deliver type="PERSONAL">
              </pop:form:deliver>

                <div class="form-height first">
                  <h4 style="color:red">$1 Million Dollars – <a href="index.php?option=com_content&amp;view=article&amp;id=70" target="_blank">Click HERE for a personal message from the SoupMan.</a></h4>
                  <div class="field"><input id="amount_6" class="mainForm" name="amount" type="radio" value="5000"><label class="formFieldOption" for="field_1_option_6">$5,000 Where needed most</label></div>
                  <div class="field"><input id="amount_5" class="mainForm" name="amount" type="radio" value="1000"><label class="formFieldOption" for="field_1_option_5">$1,000 Provides Gas for one month</label></div>
                  <div class="field"><input id="amount_4" class="mainForm" name="amount" type="radio" value="500"><label class="formFieldOption" for="field_1_option_4">$500 Provides 500 meals
                  </label></div>
                  <div class="field"><input id="amount_3" class="mainForm" name="amount" type="radio" value="250"><label class="formFieldOption" for="field_1_option_3">$250  Provides 250 meals</label></div>
                  <div class="field"><input id="amount_1" class="mainForm" name="amount" type="radio" value="100"><label class="formFieldOption" for="field_1_option_1">$100  Provides 100 meals</label></div>
                  <div class="field"><input id="3" class="mainForm" name="amount" type="radio" value="other"><label class="formFieldOption" for="field_1_option_7">Other:  $ <input id="field_4" class="mainForm" name="otheramount" size="10" type="text"></label></div>
                </div>
                <input type="hidden" name="type" value="PERSONAL" />

                <div class="comments-field">Comments:<br> <textarea style="width: 263px; height: 85px;" cols="20" rows="4" name="comment"><pop:form:deliver.comment /></textarea></div>
                <p align="right"><input id="saveForm" class="mainForm" type="submit" value="Submit"></p>

              </form>
            </td>


            <td width="280" valign="top">
              <form method="post">
              <pop:form:deliver type="SOUPMOBILEVILLAGE">
              </pop:form:deliver>

                <div class="form-height">
                  <div class="field"><input id="amount_6" class="mainForm" name="amount" type="radio" value="5000"><label class="formFieldOption" for="field_1_option_6">$5,000 Where needed most</label></div>
                  <div class="field"><input id="amount_5" class="mainForm" name="amount" type="radio" value="1000"><label class="formFieldOption" for="field_1_option_5">$1,000 Provides money to fund one Village home for a month</label></div>
                  <div class="field"><input id="amount_4" class="mainForm" name="amount" type="radio" value="250"><label class="formFieldOption" for="field_1_option_4">$250 Provides roof over one homeless resident for a month</label></div>
                  <div class="field"><input id="amount_3" class="mainForm" name="amount" type="radio" value="100"><label class="formFieldOption" for="field_1_option_3">$100 Provides food for one homeless resident for a month</label></div>
                  <div class="field"><input id="amount_2" class="mainForm" name="amount" type="radio" value="65"><label class="formFieldOption" for="field_1_option_2">$65 Provides one monthly bus pass for a homeless resident</label></div>
                  <div class="field"><input id="3" class="mainForm" name="amount" type="radio" value="other"><label class="formFieldOption" for="field_1_option_4">Other:  $ <input id="field_4" class="mainForm" name="otheramount" size="10" type="text"></label></div>
                </div>
                <input type="hidden" name="type" value="SOUPMOBILEVILLAGE" />

                <div class="comments-field">Comments:<br><textarea style="width: 263px; height: 85px;" cols="20" rows="4" name="comment"><pop:form:deliver.comment /></textarea></div>
                <p align="right"><input id="saveForm" class="mainForm" type="submit" value="Submit"></p>

              </form>
            </td>


            <td width="280" valign="top">
              <form method="post">
              <pop:form:deliver type="CA">
              </pop:form:deliver>
                <div class="form-height">
                  <div class="field"><input id="amount_1" class="mainForm" name="amount" type="radio" value="100"><label class="formFieldOption" for="field_1_option_5">$100 Sponsors one homeless person's stay at a World Class Hotel.</label></div>
                  <div class="field"><input id="3" class="mainForm" name="amount" type="radio" value="other"><label class="formFieldOption" for="field_1_option_4">Other:  $ <input id="field_4" class="mainForm" name="otheramount" size="10" type="text"></label></div>
                </div>
                <input type="hidden" name="type" value="CA" />

                <div class="comments-field">Comments:<br> <textarea style="width: 263px; height: 85px;" cols="20" rows="4" name="comment"><pop:form:deliver.comment /></textarea></div>
                <p align="right"><input id="saveForm" class="mainForm" type="submit" value="Submit"></p>

              </form>
            </td>


          <!-- end of form -->
          </tr>
        </tbody>
      </table>
    </div>

  </div>
</pop:block>
