<!-- BEGIN: Signup Form Manual Code from Benchmark Email Ver 2.0 -->

<style type="text/css">
.bmform_outer310362{width:220px;} .bmform_inner310362{border:1px solid #dadada;} .bmform_head310362{background-image:url(http://www.benchmarkemail.com/images/listbuilder/th4/sk4/images/header.gif);  background-color:#215997; background-repeat:no-repeat; padding:12px 8px 12px 50px;} .bm_headetext310362{color:#ffffff; font-family:Arial, Helvetica, sans-serif; font-size:16px; font-weight:bold;} .bmform_body310362{color:#ffffff; font-family:Arial, Helvetica, sans-serif; font-size:14px; padding:12px; background-color:#133459;} .bmform_introtxt310362{font-family:Arial, Helvetica, sans-serif; font-size:12px; padding-bottom:12px; text-align:left;} .bmform_frmtext310362{padding: 5px 0px 3px 0px; display:block; float:none; text-align: left; text-decoration: none; width: auto; font-weight:bold;} .bmform_frm310362{color:#000000; display:block; float:none; font-family:Verdana,sans-serif; font-size:12px; font-style:normal; font-weight:normal; text-align:left; padding:3px; width:185px;} .bmform_button310362{text-align:right; padding-top:15px;} .bmform_submit310362{background-color: #0057AC; background-image:url(http://www.benchmarkemail.com/images/listbuilder/th4/sk4/images/button.jpg); background-position: left top; background-repeat: repeat-x; border: 1px solid #757575; color: #FFFFFF; font-family: Verdana,sans-serif; font-size: 14px; font-style:normal; font-weight:bold; padding:2px 15px 2px 15px; } .bmform_footer310362{}.footer_bdy310362{}.footer_txt310362{}#tdLogo310336 img310362{margin-bottom:10px; max-width:230px;}#tdLogo310362 img{margin-bottom:10px; max-width:230px;}</style>
<script type="text/javascript">
function CheckField310362(fldName, frm){ if ( frm[fldName].length ) { for ( var i = 0, l = frm[fldName].length; i < l; i++ ) {  if ( frm[fldName].type =='select-one' ) { if( frm[fldName][i].selected && i==0 && frm[fldName][i].value == '' ) { return false; }  if ( frm[fldName][i].selected ) { return true; } }  else { if ( frm[fldName][i].checked ) { return true; } }; } return false; } else { if ( frm[fldName].type == "checkbox" ) { return ( frm[fldName].checked ); } else if ( frm[fldName].type == "radio" ) { return ( frm[fldName].checked ); } else { frm[fldName].focus(); return (frm[fldName].value.length > 0); }} }
function rmspaces(x) {var leftx = 0;var rightx = x.length -1;while ( x.charAt(leftx) == ' ') { leftx++; }while ( x.charAt(rightx) == ' ') { --rightx; }var q = x.substr(leftx,rightx-leftx + 1);if ( (leftx == x.length) && (rightx == -1) ) { q =''; } return(q); }
function checkfield(data) {if (rmspaces(data) == ""){return false;}else {return true;}}
function isemail(data) {var flag = false;if (  data.indexOf("@",0)  == -1 || data.indexOf("\\",0)  != -1 ||data.indexOf("/",0)  != -1 ||!checkfield(data) ||  data.indexOf(".",0)  == -1  ||  data.indexOf("@")  == 0 ||data.lastIndexOf(".") < data.lastIndexOf("@") ||data.lastIndexOf(".") == (data.length - 1)   ||data.lastIndexOf("@") !=   data.indexOf("@") ||data.indexOf(",",0)  != -1 ||data.indexOf(":",0)  != -1 ||data.indexOf(";",0)  != -1  ) {return flag;} else {var temp = rmspaces(data);if (temp.indexOf(' ',0) != -1) { flag = true; }var d3 = temp.lastIndexOf('.') + 4;var d4 = temp.substring(0,d3);var e2 = temp.length  -  temp.lastIndexOf('.')  - 1;var i1 = temp.indexOf('@');if (  (temp.charAt(i1+1) == '.') || ( e2 < 1 ) ) { flag = true; }return !flag;}}
function CheckFieldD310362(fldH, chkDD, chkMM, chkYY, reqd, frm){ var retVal = true; var dt = validDate310362(chkDD, chkMM, chkYY, frm); var nDate = frm[chkDD].value  + " " + frm[chkMM].value + " " + frm[chkYY].value; if ( dt == null && reqd == 1 ) {  nDate = ""; retVal = false; } else if ( (frm[chkDD].value != "" || frm[chkMM].value != "" || frm[chkYY].value != "") && dt == null) { retVal = false; nDate = "";} if ( retVal ) {frm[fldH].value = nDate;} return retVal; }
function validDate310362(chkDD, chkMM, chkYY, frm) {var objDate = null; if ( frm[chkDD].value != "" && frm[chkMM].value != "" && frm[chkYY].value != "" ) {var mSeconds = (new Date(frm[chkYY].value - 0, frm[chkMM].selectedIndex - 1, frm[chkDD].value - 0)).getTime();var objDate = new Date();objDate.setTime(mSeconds);if (objDate.getFullYear() != frm[chkYY].value - 0 || objDate.getMonth()  != frm[chkMM].selectedIndex - 1  || objDate.getDate() != frm[chkDD].value - 0){objDate = null;}}return objDate;}
function _checkSubmit310362(frm){
if ( !isemail(frm["fldEmail"].value) ) {
   alert("Please enter the Email");
   return false;
}
if ( !CheckField310362("fldfirstname", frm) ) {
   alert("Please enter the First Name");
   return false;
}
 return true; }
</script>
<div align="center">
<form style="display:inline;" action="http://lb.benchmarkemail.com//code/lbform" method=post name="frmLB310362" accept-charset="UTF-8" onsubmit="return _checkSubmit310362(this);" >
<input type=hidden name=successurl value="http://www.benchmarkemail.com/Code/ThankYouOptin?" />
<input type=hidden name=errorurl value="http://lb.benchmarkemail.com//Code/Error" />
<input type=hidden name=token value="mFcQnoBFKMSO%2F8nOpKIXRuZXUawFafLC%2B0Nzpjc8RpgSQX%2Fl5TlnOA%3D%3D" />
<input type=hidden name=doubleoptin value="" />
<table id=tblFormLogo310362 width="220" border="0" cellspacing="0" cellpadding="0" ><tr><td id='tdLogo310362'><img src="http://images.benchmarkemail.com/client303889/lb310336.png" /></td></tr></table>

<div class=bmform_outer310362 id=tblFormData310362>
<div class=bmform_inner310362>
<div class=bmform_head310362 id=tdHeader310362>
<div class=bm_headetext310362>Join The SoupMobile Mailing List</div></div>
<div class=bmform_body310362>
<div class=bmform_introtxt310362 id=tdIntro310362 >
Thank you for showing interest in the SoupMobile!!! Sign up here to receive your FREE newsletter and keep up with all the happenings at the SoupMobile. It is because of caring and compassionate people such as yourself that we are able to 'Feed HIS Sheep'.<br />
</div>
<div id=tblFieldData310362 style='text-align:left;'>

<div class=bmform_frmtext310362>
Email <span style='color:#CC0000;font-size:125%;'> *</span> </div>
<input type=text class=bmform_frm310362 name=fldEmail maxlength=100 />

<div class=bmform_frmtext310362>
First Name <span style='color:#CC0000;font-size:125%;'> *</span> </div>
<input type=text class=bmform_frm310362 name=fldfirstname maxlength=100 />

<div class=bmform_frmtext310362>
Last Name</div>
<input type=text class=bmform_frm310362 name=fldlastname maxlength=100 />

<div class=bmform_frmtext310362>
Phone</div>
<input type=text class=bmform_frm310362 name=fldfield6 maxlength=100 />
</div>

<div class=bmform_button310362><input type="submit" id="btnSubmit" value="Join!"  krydebug="1751" class=bmform_submit310362 />
</div></div>
<div class=bmform_footer310362><div class=footer_bdy310362><div class=footer_txt310362></div></div></div>
</div></div>
<table id="tblRequiredField310362" width="220" border="0" cellspacing="0" cellpadding="0" ><tr><td align=right style='font-size:10px;'>
* Required Field
</td></tr></table>
</form></div>
<!-- BEGIN: Email Marketing By Benchmark Email --><div align="center" style="padding-top:5px;font-family:Arial,Helvetica,sans-serif;font-size:10px;color:#999999;"><a href="http://www.benchmarkemail.com" target=_new style="text-decoration:none;font-family:Arial,Helvetica,sans-serif;font-size:10px;color:#999999;">Email Marketing Services</a> by Benchmark</div><!-- END: Email Marketing By Benchmark Email -->

<!-- END: Signup Form Manual Code from Benchmark Email Ver 2.0 -->


<pop:block region="js">
<script type="text/javascript">

function getParameterByName(name) {
    name = name.replace(/[\[]/, "\\\[").replace(/[\]]/, "\\\]");
    var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
        results = regex.exec(location.search);
    return results == null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
}

console.log('EMAIL', getParameterByName('email'));

</script>
</pop:block>
