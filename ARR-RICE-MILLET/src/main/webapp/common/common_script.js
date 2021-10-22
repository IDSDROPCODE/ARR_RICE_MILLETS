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
	
	if(nullOrBlank(loguser,"Please Give valid UserName and Password")){return false;}//true
	if(nullOrBlank(logpass,"Please Give valid UserName and Password")){ return false;}
	
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


$(function () {
    //Initialize Select2 Elements
    $('.select2').select2();
});






function forUserMenuItems(itemName){
	var usersideformId = document.getElementById("usersidebarFrom"); 
	
	usersideformId.action = "UserDashboardPanel?userScreen="+itemName+"";//adminScreen = "ADMIN-NEW PRODUCT"
	usersideformId.submit();
}


function removeMsg(){ 
	$("#spanlogmsg").fadeOut(function() {
  		$(this).text("").fadeIn("slow");
});



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
	 
	
	
	regFormName.action = "RegisterServlet";//java name - servlet name
	regFormName.submit();
	  
}



function nullOrBlank(elmid,message){
	 
	 
	if(elmid.value == "" || elmid.value == null || elmid.length == 0){
		 alert(message); 
		 elmid.focus();
		elmid.style.border = "thin solid maroon";
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
	 
	if(elmid.length >= 6){
		alert("please fill atleast 6 character");
		elmid.value="";
		elmid.focus();
		
	}
	
}


function conPassword(){
		var passwrd = document.getElementById("txtPassword").value;
	var conformPwd = document.getElementById("txtConPassword").value;
	
if(!document.getElementById("txtConPassword").length >= 6){
		alert("please fill atleast 6 character");
		conformPwdId.value="";
	}
	 
	
	if(passwrd != conformPwd){
		alert("Mismatch Passwords");
		passwrd.value="";
		conformPwdId.value="";
		
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

$(document).ready(function() {  
		setTimeout(function(){
			$($.fn.dataTable.tables(true)).DataTable().columns.adjust().draw(false); 
		},500);
		
		var newProductTbl = $('#newProductTable').DataTable( {
		destroy: true,
	 	responsive: false,        
	    ordering: false,
	    searching: false,
		scrollY:  "43vh",   
		scrollX: true,
	    scroller: false,
	    scrollCollapse:false,
	    paging:false, 
	    filter:false,  
	    dom: '<<"top" ip>flt>',
		columnDefs: [  { width: '20px', targets: [0,1]},
	       	             {"className": "dt-head-center text-center",targets: [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15],"orderable": false,"searchable": false}],		 
		 fnDrawCallback: function(oSettings) {
			    if (oSettings._iDisplayLength > oSettings.fnRecordsDisplay()) { 
			    } 
		 }
	}).draw();
	
		});
		
	