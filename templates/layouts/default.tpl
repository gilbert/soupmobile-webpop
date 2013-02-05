<!DOCTYPE html>
<!--[if lt IE 7]> <html dir="ltr" lang="en-US" class="ie6"> <![endif]-->
<!--[if IE 7]>    <html dir="ltr" lang="en-US" class="ie7"> <![endif]-->
<!--[if IE 8]>    <html dir="ltr" lang="en-US" class="ie8"> <![endif]-->
<!--[if gt IE 8]><!--> <html dir="ltr" lang="en-US"> <!--<![endif]-->

<pop:include template="includes/head" />

<!-- BEGIN body -->
<body class="no-touch">

  <pop:include template="includes/header" />

  <div id="content">
    <pop:region name="main" />
  </div>

  <pop:include template="includes/footer" />

  <!--JavaScript-->
  <pop:include template="includes/common-js" />
  <pop:region name="js" />
  <script type='text/javascript' src='/js/scripts.js'></script>

  <pop:include template="includes/google" />
  <pop:track/>
  <pop:development.log/>
</body>
<pop:development.log />
</html>
