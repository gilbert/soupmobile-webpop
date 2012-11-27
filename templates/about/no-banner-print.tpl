<pop:layout name="sidebar"/>
<pop:include template="includes/hide-banner" />


<pop:block region="main">
  <style type="text/css">
  @media print {
    #donation-body, #header, #footer-wrapper,
    .one-fourth-left,
    .breadcrumbs,
    .three-fourths-right.last-col > * { display: none; }

    .three-fourths-right.last-col {
      width: 100%;
      float: none;
    }
    .print-this { display: block !important; }
  }
  </style>

  <h3 class="print"><a href="#" onclick="window.print()">Click Here to Print</a></h3>

  <h2><pop:content.title /></h2>
  <pop:content.body />

  <h3 class="print"><a href="#" onclick="window.print()">Click Here to Print</a></h3>

</pop:block>
