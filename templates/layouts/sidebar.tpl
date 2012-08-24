<!DOCTYPE html>
<!--[if lt IE 7]> <html dir="ltr" lang="en-US" class="ie6"> <![endif]-->
<!--[if IE 7]>    <html dir="ltr" lang="en-US" class="ie7"> <![endif]-->
<!--[if IE 8]>    <html dir="ltr" lang="en-US" class="ie8"> <![endif]-->
<!--[if gt IE 8]><!--> <html dir="ltr" lang="en-US"> <!--<![endif]-->

<pop:include template="includes/head" />

<!-- BEGIN body -->
<body>

  <pop:include template="includes/header" />

  <div id="content">

    <div class="breadcrumbs">
      <a href="#">Home</a>
      <span class="breadcrumbs-arrow"></span>
      About Us
    </div>

    <div class="blog-event-prev-wrapper section clearfix">
      <div class="three-fourths-right last-col">
        <pop:region name="main" />
      </div>
      <div class="one-fourth-left">

        <div class="widget">

          <a href="/about-us">
            <span class="widget-title">
              <h4>Main Menu</h4>
            </span>
          </a>
          <div class="widget-content">
            <ul class="sidebar-list">
              <li><a href="/">Home</a></li>
              <pop:sections from="/about-us">
                <li class="<pop:active>active</pop:active>"><a href="<pop:permalink/>"><pop:title/></a></li>
              </pop:sections>
            </ul>
          </div>

          <pop:sections from="/" except="home,about-us,donate,lons-limelights">
            <a href="<pop:permalink />">
              <span class="widget-title">
                <h4><pop:title /></h4>
              </span>
            </a>
            <div class="widget-content">
              <pop:sections>
                <ul class="sidebar-list">
                  <li class="<pop:active>active</pop:active>"><a href="<pop:permalink/>"><pop:title/></a></li>
                </ul>
              </pop:sections>
            </div>
          </pop:sections>
        </div>
      </div>
    </div>
  <!-- END #content -->
  </div>

  <pop:include template="includes/footer" />

  <!--JavaScript-->
  <pop:include template="includes/common-js" />
  <pop:region name="js" />

  <pop:track/>
  <pop:development.log/>
</body>
</html>
