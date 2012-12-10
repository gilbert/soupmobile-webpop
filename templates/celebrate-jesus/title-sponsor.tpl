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
  #donation-body .with-caption { margin-left: 20px; }
  #donation-body .with-caption p { color: black; font-size: 16px; }
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


<pop:block region="js">
<script type="text/javascript">

  $(document).ready(function () {
    var box = $('<div class="with-caption">');
    box.addClass('fr');

    var img = $('<img>');
    img.attr('src', '<pop:content.sponsors_image.src resize="fill" width="288" height="216" />');
    img.attr('alt', '8th Annual Celebrate Jesus Sponsors to Date');
    img.addClass('clickable');
    img.on('click', function (e) {
      Lightview.show({
        url: '<pop:content.sponsors_image.src />',
        title: '8th Annual Celebrate Jesus Sponsors to Date',
        options: {
          params: {
            controller: false
          }
        }
      });
    });
    box.append(img);

    var caption = $('<p>');
    caption.text('8th Annual Celebrate Jesus Sponsors to Date');
    box.append(caption);

    $('#sig').before(box);
  });

</script>
</pop:block>