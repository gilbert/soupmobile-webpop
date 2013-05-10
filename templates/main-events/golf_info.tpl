<pop:layout name="default" />
<pop:include template="includes/hide-banner" />


<pop:block region="main">

  <style type="text/css">
    #golf-info {
      background: #4C7E0F url(/images/bg-golf.jpg) center top no-repeat;
      color: white;
    }
    #golf-info .inner {
      background: url(/images/transparent.png);
      margin: 0 40px 20px;
      padding: 100px 40px 40px;
    }
    #golf-info .inner .spacer { height: 200px; }

    #golf-info h1,
    #golf-info h3
    {
      font-family: Arial, Helvetica, sans-serif;
      font-weight: bold;
    }
    #golf-info p { font-size: 1.2em; }
    #golf-info a { color: white !important; }

    #golf-info .register-button {
      background: #58A5F5;
      -moz-border-radius: 5px;
      -webkit-border-radius: 5px;
      border-radius: 5px;
      box-shadow: 1px 1px 1px rgba(0, 0, 0, .2);
      color: white;
      padding: 5px 25px;
    }
  </style>

  <div id="golf-info" class="blog-event-prev-wrapper section clearfix">

    <div class="inner">

      <h1 class="centered">SoupMobile 4th Annual Golf Outing</h1>

      <div class="spacer"></div>

      <div class="three-fourths-right last-col body">
        <pop:content.body />
      </div>


      <div class="one-fourth-left">
        <h3>Contact</h3>
        <p>
          <strong>Lon Ricker</strong><br />
          SoupMobile, Inc.<br />
          214-655-6396<br />
          lon@soupmobile.org
        </p>

        <h3>When</h3>
        <p>Friday June 7, 2013 from 12:00 PM to 5:00 PM CDT</p>

        <h3>Where</h3>
        <p>
          <strong>Frisco Lakes Golf Club</strong><br />
          7170 Anthem Drive<br />
          Frisco, TX 75034
        </p>
        <img id="map" src="https://api.tiles.virtualearth.net/api/GetMap.ashx?ppl=24,,33.139038,-96.90945&amp;z=12&amp;h=200&amp;w=200
          " alt="Event Address Map">
        <br />
        <a id="drive_dir_link_2" target="_blank" href="http://maps.google.com/maps?daddr=7170+Anthem+Drive,Frisco,TX+75034+us">Driving Directions</a>

      </div>


    <div class="clearfix"></div>
    </div>

  </div>

</pop:block>
