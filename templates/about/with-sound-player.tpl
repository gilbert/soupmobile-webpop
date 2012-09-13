<pop:layout name="sidebar"/>
<pop:include template="includes/hide-banner" />


<pop:block region="css">
  <link rel="stylesheet" href="/css/sm-inlineplayer.css" type="text/css"  media="all"  />
</pop:block>


<pop:block region="main">

  <h2><pop:content.title /></h2>
  <pop:content.body />

</pop:block>


<pop:block region="js">
  <script type="text/javascript" src="/js/soundmanager2-jsmin.js"></script>
  <script type="text/javascript" src="/js/sm-inlineplayer.js"></script>
  <script type="text/javascript">
    soundManager.setup({
      url: '/swf/'
    });
  </script>
</pop:block>
