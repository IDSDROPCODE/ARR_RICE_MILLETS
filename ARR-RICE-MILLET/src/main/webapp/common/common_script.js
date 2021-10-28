//Onclick Menu item Dashboard
function forAdminMenuItems(itemName){
	 
		setTimeout(function(){
			$($.fn.dataTable.tables(true)).DataTable().columns.adjust().draw(false); 
		},500)
		
	var adminsideformId = document.getElementById("adminsidebarFrom"); 
	
	adminsideformId.action = "AdminDashboardPanel?adminScreen="+itemName+"";//adminScreen = "ADMIN-NEW PRODUCT"
	adminsideformId.submit();
}

//Login Validations
function loginvalidation(){
	
	var logForm = document.getElementById("logForm");
	
	var loguser=document.getElementById("txtfldlogEmailId");
	var logpass= document.getElementById("txtfldlogPass");//"txtFullname" jsp field Id - use to get element value
	
	if(nullOrBlank(loguser,"Please Enter your Email Id")){return false;}//true
	if(nullOrBlank(logpass,"Please Enter your password")){ return false;}
	
	logForm.action = "LoginServlet";//java name - servlet name
	logForm.submit();
  
}


//Add Product Validations
function productVal(){
	
	var adminaddForm = document.getElementById("adminaddForm");
	
	 
	
	if(nullOrBlank($("#"),"Please Give valid UserName and Password")){return false;}//true
	if(nullOrBlank(logpass,"Please Give valid UserName and Password")){ return false;}
	
	logForm.action = "LoginServlet";//java name - servlet name
	logForm.submit();
  
}


//$(function () {
//    //Initialize Select2 Elements
//    $('.select2').select2();
//});






function forUserMenuItems(itemName){
	var usersideformId = document.getElementById("usersidebarFrom"); 
	
	usersideformId.action = "UserDashboardPanel?userScreen="+itemName+"";//adminScreen = "ADMIN-NEW PRODUCT"
	usersideformId.submit();
}


function removeMsg(elmid){ 
	
	
	$("#spanlogmsg").fadeOut(function() {
  		$(this).text("").fadeIn("slow");
});

	elmid.style.border="";
   

}



function submitRegister(){

	var regFormName=document.getElementById("regForm");//form id
	
	var regRole=document.getElementById("selrole");
	var regName= document.getElementById("txtFullname");//"txtFullname" jsp field Id - use to get element value
	var regEmail=document.getElementById("txtEmail");
	var regPhNo=document.getElementById("txtphoneno");
	var regPwd=document.getElementById("txtPassword");
	var regConPwd =document.getElementById("txtConPassword");
	var regAgree =document.getElementById("txtagree");
	
	
	if(nullOrBlank(regRole,"Select your Role")){return false;}//true
	if(nullOrBlank(regName,"Please Fill your Full name")){ return false;}
    if(nullOrBlank(regEmail,"Please Fill your Email Id")){return false;}
	if(nullOrBlank(regPhNo,"Please fill phone number")){return false;}
	if(nullOrBlank(regPwd,"Please Fill Password with 6 characters atleast")){ return false;}
	if(nullOrBlank(regConPwd,"Please Fill Confirm Password")){ return false;}
	 
	if(!document.getElementById("txtagree").checked){
		alert("Please Agree to the terms and Conditions")
		return false;
	}
	
	
	regFormName.action = "RegisterServlet";//java name - servlet name
	regFormName.submit();
	  
}



function nullOrBlank(elmid,message){
	 
	 
	if(elmid.value == "" || elmid.value == null || elmid.length == 0){
		 alert(message); 
		 elmid.focus();
		elmid.style.border = "1px solid maroon";
		return true;
	} else{
		return false;
	}
	 
}




function formcolorchange(elmid){
	
	elmid.style.border = "";  
}

function chkpassword(elmid){
//	'txtPassword','txtConPassword'
	 
	if(elmid.length > 6){
		alert("please fill atleast 6 character");
		elmid.value="";
		elmid.focus();
		
	}
	
}
function lettersOnly(id){
	var letterFormat =/^[a-zA-Z]+$/;
	
	if(letterFormat.test(id.value)){
		return true;
	}else{
		alert("Please Enter Proper Username");
		id.focus();
		id.value="";
		return false;
	}
	
	
}

function conPassword(){
		var passwrd = document.getElementById("txtPassword").value;
	var conformPwd = document.getElementById("txtConPassword").value;
	
if(!document.getElementById("txtConPassword").length > 6){
		alert("please fill atleast 6 character");
		conformPwdId.value="";
	}
	 
	
	if(passwrd != conformPwd){
		alert("Mismatch Passwords");
		document.getElementById("txtPassword").value ="";
		document.getElementById("txtConPassword ").value ="";
		document.getElementById("txtPassword").focus();
		
	}
}


function EmailCheck(email){//email=elementid
	var mailformat =/^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,3}))$/;  
	if(email.value.match(mailformat))  
	{  
	return true;  
	} else{
		 
		alert("Enter valid Email Id");
		email.focus();
		email.value=""; 
		return false;
	 }
}


function isNumber(evt,elemid) {
    var iKeyCode = (evt.which) ? evt.which : evt.keyCode
 
    		  
    if (iKeyCode != 46 && iKeyCode > 31 && (  iKeyCode < 48 || iKeyCode > 57)){ 
			alert("Enter valid phone number");
			elemid.focus(); 
			elemid.value="";
		    return false;
        
    }  
    return true;
} 

//predefined function - nullOrBlank(document.getElementById("fieldname"),"Fullname should not be blank");

function validate_log()
{ 
	//validation to get a value from the tag
//	 var => string variable declaration

//initialization => document.<form_name>.<field_name>.value = > syntax
     
     var logemail = document.logForm.txtfldlogEmailId.value; //to get the value from form field
     var logpassword = document.logForm.txtfldlogPass.value;
    

     
     if (logemail==null || logemail=="")
     { 
     alert("Email can't be blank"); 
     document.logForm.txtfldlogEmailId.focus();
     return false; 
     }
     else if(logpassword.length<6)
     { 
     alert("Password must be at least 6 characters long."+logpassword.length); 
     document.logForm.txtfldlogPass.focus();
     return false; 
     } 
     
 } 

function validate_rice()
{
	var productname = document.addRice.txtproductname.value;
	var categoryid= document.addRice.selcategory.value;
	var brand= document.addRice.txtbrnd.value;
	var unitid= document.addRice.selunit.value;
	var minqty= document.addRice.txtmqty.value;
	var tags= document.addRice.txttags.value;
	var barcode = document.addRice.txtbarcode.value;
//	var galleryimage = document.addRice.galleryimage.value;
//	var thumbnailimg = document.addRice.thumbnailimg .value;
	var unitprice = document.addRice.txtunitp.value;
	var daterange = document.addRice.txtdrange.value;
	var discount = document.addRice.txtdsnt.value;
	var discounttype = document.addRice.seldsttype.value;
	var quantity = document.addRice.txtqty.value;
	var description = document.addRice.pdtdescription.value;
	var chkavailable= document.addRice.checkavailable.value;
	
	//alert(fullname+"//"+email+"//"+phoneno+"//"+selrole+"//"+password+"//"+conpassword);

     
     if (productname==null || productname=="")
     { 
        alert("Product Name can't be blank");
	document.regForm.txtproductname.focus(); 
        return false; 
     }
     else if (categoryid.value=="null")
     { 
     alert("Category can't be blank"); 
    document.regForm.selcategory.focus();
     return false; 
     }
 else if (brand==null || brand=="")
     { 
     alert("Brand can't be blank"); 
    document.regForm.txtbrnd.focus();
     return false; 
     }
// else if (unitid.value="null")
//     { 
//     alert("Unit  can't be blank"+unitid); 
//    document.regForm.selunit.focus();
//     return false; 
//     }
     else if(minqty == null|| minqty=="")
     { 
     alert("Mininum Quatity can't be null"); 
     document.regForm.txtmqty.focus();
     return false; 
     } 

//     else if (tags==null || tags=="")
//     { 
//     alert("Tags can't be null"); 
//document.regForm.txttags.focus();
//     return false; 
//     } 


//else if (barcode==null || barcode=="")
//     { 
//     alert("Barcode can't be blank"); 
//    document.regForm.txtbarcode.focus();
//     return false; 
//     }

else if (unitprice==null || unitprice=="")
     { 
     alert("Unitprice can't be blank"); 
    document.regForm.txtunitp.focus();
     return false; 
     }
//else if (daterange.value=dt+"/"+mn+"/"+yy)
//     { 
//     alert("Date can't be blank"); 
//    document.regForm.txtdrange.focus();
//     return false; 
//     }
else if (discount==null || discount=="")
     { 
     alert("Discount can't be blank"); 
    document.regForm.txtdsnt.focus();
     return false; 
     }
else if (discounttype==null || discounttype=="")
     { 
     alert("Discount can't be blank"); 
    document.regForm.seldsttype.focus();
     return false; 
     }
else if (quantity==null || quantity=="")
     { 
     alert("quantity can't be blank"); 
    document.regForm.txtqty.focus();
     return false; 
     }
//else if (description==null || description=="")
//     { 
//     alert("Description can't be blank"); 
//    document.regForm.pdtdescription.focus();
//     return false; 
//     }
else if (chkavailable==null || chkavailable=="")
     { 
     alert("Status can't be blank"); 
    document.regForm.checkavailable.focus();
     return false; 
     }
 } 

// Add the following code if you want the name of the file appear on select
$(".custom-file-input").on("change", function() {
  var fileName = $(this).val().split("\\").pop();
  $(this).siblings(".custom-file-label").addClass("selected").html(fileName);
});

//To preview image
function readPreviewImage(input,imgId) {
            if (input.files && input.files[0]) {
                var reader = new FileReader();

                reader.onload = function (e) {
                    $('#'+imgId)
                        .attr('src', e.target.result);
                };

                reader.readAsDataURL(input.files[0]);
            }
        }


		
		
		
		
//Date validation - EG: DD/MM/YYYY - 20/02/2021
//1.
function checkDateFormat(date) {
    var txtVal = date.val();
    var day, month, year;
    var arr = [];
    var chgDateFormat = ""; 
    if (txtVal.indexOf('.') > 0 || txtVal.indexOf('-') > 0
            || txtVal.indexOf(' ') > 0 || txtVal.indexOf('/') > 0) {
        chgDateFormat = chgOthSymToSlack(txtVal); 
    }else{
        if(!isEmpty(txtVal)){
            applyErrorToastrAlert('Invalid Date');
            date.val("");
        }
        return;
    }
    if (!isEmpty(chgDateFormat) && !isDate(chgDateFormat)) {
                applyErrorToastrAlert('Invalid Date');
                date.val("");
                return;
     } 
    
    date.val(chgDateFormat);
}


function isEmpty(strVal) 
{ 
   if ((strVal.length==0) || (strVal == null) || (strVal == undefined) || (strVal == "undefined")) 
   {
      return true;
   }
   else 
   { 
      return false; 
   }
}//end IsEmpty


//2. EG: DD/MM/YYYY - 20/02/2021
//<input type=”text” id=”DOB” onchange=” isDate(this)”>
function isDate(txtDate)
{
    var currVal = txtDate.value;
    if(currVal == '')
        return false;
    
    var rxDatePattern = /^(\d{1,2})(\/|-)(\d{1,2})(\/|-)(\d{4})$/;
    var dtArray = currVal.match(rxDatePattern);
    
    if (dtArray == null) 
        return false;
    

    dtDay= dtArray[1];
    dtMonth = dtArray[3];    
    dtYear = dtArray[5];        
    
    if (dtMonth < 1 || dtMonth > 12) 
        return false;
    else if (dtDay < 1 || dtDay> 31) 
        return false;
    else if ((dtMonth==4 || dtMonth==6 || dtMonth==9 || dtMonth==11) && dtDay ==31) 
        return false;
    else if (dtMonth == 2) 
    {
        var isleap = (dtYear % 4 == 0 && (dtYear % 100 != 0 || dtYear % 400 == 0));
        if (dtDay> 29 || (dtDay ==29 && !isleap)) 
                return false;
    }
    return true;
}


function chgOthSymToSlack(txtVal) {
    var arr = [];
    var day, month, year;
    var symbol = "", date = "";
    if (txtVal.indexOf('.') > 0) {
        symbol = ".";
    }
    if (txtVal.indexOf('-') > 0) {
        symbol = "-";
    }
    if (txtVal.indexOf(' ') > 0) {
        symbol = " ";
    }
    if (txtVal.indexOf('/') > 0) {
        symbol = "/";
    }
    if (!isEmpty(symbol)) {
        arr = txtVal.split(symbol); 
        if (arr[0].length == 1) {
            day = arr[0].replace(arr[0], "0" + arr[0]);
        } else {
            day = arr[0];
        }

        if (arr[1].length == 1) {
            month = arr[1].replace(arr[1], "0" + arr[1]);
        } else {
            month = arr[1];
        }

        year = arr[2];
    }

    date = day + "/" + month + "/" + year;
     
    return date;
}
function CheckDob(dob)
{
var dateformat = /^(0?[1-9]|1[012])[\/\-](0?[1-9]|[12][0-9]|3[01])[\/\-]\d{4}$/;
 if(dob.value.match(dateformat))
{
     
var opera1 = dob.value.split('/');
var opera2 = dob.value.split('-');
lopera1 = opera1.length;
lopera2 = opera2.length;
if (lopera1>1)
{
var pdate = dob.value.split('/');
}
else if (lopera2>1)
{
var pdate = dob.value.split('-');
}
var mm  = parseInt(pdate[0]);
var dd = parseInt(pdate[1]);
var yy = parseInt(pdate[2]);
var ListofDays = [31,28,31,30,31,30,31,31,30,31,30,31];
if (mm==1 || mm>2)
{
if (dd>ListofDays[mm-1])
{
    alert("Invalid date format",dob);
    
return false;
}
}
if (mm==2)
{
var lyear = false;
if ( (!(yy % 4) && yy % 100) || !(yy % 400)) 
{
lyear = true;
}
if ((lyear==false) && (dd>=29))
{
    alert("Invalid date format",dob);
return false;
}
if ((lyear==true) && (dd>29))
{ 
alert("Invalid date format",dob);
return false;
}
}
}
else
{
if(!(isEmpty(dob.value))){ 
alert("Invalid date format",dob);
dob.value="";
}
return false;
}
}





//Percentage validation =>100%
function checkPercntVal(elemid){ 
     
    if(!isEmpty(elemid.value)){
        if(elemid.value > 100){ 
//      showAlert("% value should be less than or equal to 100",elemid);
       alert("% value should be less than or equal to 100",elemid);
        elemid.value="";
        return false;
       }
    }
    return true;
}
 


		
	