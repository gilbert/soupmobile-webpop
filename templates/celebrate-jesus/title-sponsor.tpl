<pop:layout name="cj"/>
<pop:include template="includes/hide-banner" />

<pop:block region="sub-nav">
 <dd><a href="http://www.soupmobile.org/celebrate-jesus/sponsor">Sponsoring</a></dd>
 <dd><a href="http://secure.soupmobile.org">Volunteer Opportunities</a></dd>
 <dd><a href="http://www.soupmobile.org/celebrate-jesus/the-soupman-s-christmas-wishlist">SoupMan&#39;s Christmas Wish List</a></dd>
</pop:block>

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

    <div id="donation-body">
      <h1>Title Sponsor Information</h1>
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

  var captionText = "Mayor Tom Leppert, Mayor Mike Rawlings and Cary Maguire at the 2012 Celebrate Jesus Christmas Gala";

  $(document).ready(function () {
    var box = $('<div class="with-caption">');
    box.addClass('fr');

    var img = $('<img>');
    img.attr('src', '<pop:content.sponsors_image.src resize="fill" width="288" height="216" />');
    img.attr('alt', captionText);
    img.addClass('clickable');
    img.on('click', function (e) {
      Lightview.show({
        url: '<pop:content.sponsors_image.src />',
        title: captionText,
        options: {
          params: {
            controller: false
          }
        }
      });
    });
    box.append(img);

    var caption = $('<p>');
    caption.text(captionText);
    box.append(caption);

    $('#sig').before(box);
  });

</script>
</pop:block>
