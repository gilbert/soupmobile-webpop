<pop:layout name="default"/>
<pop:include template="includes/hide-banner" />


<pop:block region="main">

  <style type="text/css">
    #main-menu-wrapper { display: none; }
    #header-inner { height: 158px; }
    #header { margin-bottom: 0; }
  </style>

  <div class="section">
    <div class="body">
      <pop:content.body />
    </div>
    <div class="clearfix"></div>
  </div>
</pop:block>