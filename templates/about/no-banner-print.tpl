<pop:layout name="sidebar"/>
<pop:include template="includes/hide-banner" />


<pop:block region="main">
  <style type="text/css">
  @media print {
    #donation-body, #header, #footer-wrapper, * { display: none; }
    .print-this { display: block; }
  }
  </style>

  <h2><pop:content.title /></h2>
  <pop:content.body />

</pop:block>
