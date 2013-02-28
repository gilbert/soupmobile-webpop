<head>

  <!--Meta Tags-->
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
  <!-- Facebook -->
  <pop:content>
    <meta property="og:url" content="<pop:url />"/>
    <meta property="og:title" content="<pop:title/> | SoupMobile"/>

    <pop:description>
      <meta property="og:description" content="<pop:description/>"/>
    </pop:description>

    <pop:not_description>
      <pop:content from="/">
        <meta property="og:description" content="<pop:description/>"/>
      </pop:content>
    </pop:not_description>
  </pop:content>

  <pop:content.facebook_gallery from="/">
    <meta property="og:image" content="<pop:src />"/>
  </pop:content.facebook_gallery>
  <meta property="og:image" content="http://www.soupmobile.org/images/fb/van-logo.png"/>

  <!--Title-->
  <pop:seo>
    <title><pop:content.title/> | SoupMobile</title>
    <meta property="description" content="<pop:description/>"/>
  </pop:seo>

  <!--Stylesheets-->
  <link rel="stylesheet" href="/css/superfish.css" type="text/css"  media="all"  />
  <link rel="stylesheet" href="/css/prettyPhoto.css" type="text/css" media="all" />
  <link rel="stylesheet" href="/style.css" type="text/css"  media="all"  />
  <link rel="stylesheet" href="/css/blue.css" type="text/css"  media="all"  />
  <link rel="stylesheet" type="text/css" href="/css/lightview/lightview.css"/>

  <link href='http://fonts.googleapis.com/css?family=Bitter:400,400italic,700' rel='stylesheet' type='text/css'>
  <link href='http://fonts.googleapis.com/css?family=Nothing+You+Could+Do' rel='stylesheet' type='text/css'>

  <!--Favicon-->
  <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />

  <pop:region name="css" />
  <pop:admin/>
<!-- END head -->
</head>
