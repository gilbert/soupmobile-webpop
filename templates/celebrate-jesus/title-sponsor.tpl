<pop:layout name="default"/>
<pop:include template="includes/hide-banner" />

<pop:block region="main">

  <style type="text/css">
  #donation-body {
    color: #0070C0;
    font-family: Calibri, Candara, Segoe, "Segoe UI", Optima, Arial, sans-serif;
    font-weight: bold;
    font-style: italic;
  }
  #donation-body p { font-size: 1.4em; }
  @media print {
    #donation-body, #header, #footer-wrapper, .print { display: none; }
    #dform img { margin-top: 40px; }
  }
  </style>

  <div class="section">

    <div class="centered">
      <pop:content>
        <a href="/celebrate-jesus">
          <img src="<pop:banner.src />" class="cj-banner" />
        </a>
      </pop:content>
    </div>

    <div id="donation-body">
      <pop:content.body />
    </div>

    <div id="dform">
      <h3 class="print"><a href="#" onclick="window.print()">Click Here to Print this Donation Form</a></h3>
      <pop:content.form_image />
      <h3 class="print"><a href="#" onclick="window.print()">Click Here to Print this Donation Form</a></h3>
    </div>

  </div>

</pop:block>
