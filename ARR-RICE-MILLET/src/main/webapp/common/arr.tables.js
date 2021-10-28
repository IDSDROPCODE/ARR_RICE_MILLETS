	var newProductTbl ;

$(document).ready(function() { 
	 
		setTimeout(function(){
			$($.fn.dataTable.tables(true)).DataTable().columns.adjust().draw(false); 
		},500);
		
		  newProductTbl = $('#newProductTable').DataTable( {
		destroy: true,
	 	responsive: false,        
	    ordering: false,
	    searching: false,
		scrollY:  "35vh",   
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



function searchAllProducts(){
	 
$('#newProductTable').dataTable().fnClearTable();
	removeTblRows('newProductTable'); 
	
	var srchParams = "";

	srchParams += "&srchProName="
			+ encodeURIComponent(escape($("#srchProName").val()
					.toUpperCase()));
	 

	var parameter = "DBCALLFOR=PRODUCT_SEARCH" + srchParams;

	var tblId = document.getElementById("newProductTable");
	var tbody = tblId.tBodies[0]; 
	
	$.ajax({ 
		type : "POST",
		url : "ARRMainServlet",
		data : parameter,
		dataType : "json",
		async : false, 
	      success:function(data) {
	    	  
	    	  var response = data;  
	    	   
				$.each(response, function(tab, data) {
					$.each(data, function(key,value) {  
						
 
							
								 if(key == "PRODUCT_SEARCH"){
										 $.each(value, function(key,datatab) {
										 	 
														setAllProRecord(datatab);
										 });
										
									 
										 
								 }
									
					});
				});
				 
	      }, 
	      error:function(jqXHR, exception){
	    	   
	      } 
	});
	
newProductTbl= $("#newProductTable").DataTable(
						{
							destroy : true,
							scrollX : true,
							scrollY : "36vh",
							scrollCollapse : true,
							sorting : false,
							ordering : false,
							filter : false,
							paging : true,
							bLengthChange : false,
							pagingType : "full_numbers",
							dom : '<<"top" ip>flt>',
							 columnDefs: [  { width: '20px', targets: [0,1]},
							   	             {"className": "dt-head-center text-center",targets: [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]}],		 
								
							fnDrawCallback : function(oSettings) {
								if (oSettings._iDisplayLength > oSettings
										.fnRecordsDisplay()) {
									$(oSettings.nTableWrapper).find(
											'.dataTables_paginate').hide();
									$(oSettings.nTableWrapper).find(
											'.dataTables_scrollBody').css(
											"height", "38vh");

								}

							}
						// data: data
						});
		 
}

function setAllProRecord(dataset){ 
	
	var cell0  =  "<span>"+dataset["sino"]+"</span>";
	var cell1  =  "<div class='checkbox checkbox-primary text-center'><input type='checkbox' name='radProSelect'/><label>&nbsp;</label></div>";
	var cell2  =  "<input type='text' name='txtProductId'  value='"+dataset["txtProductId"]+"' class='form-control' readonly/>";	
 	var cell3  =  "<input type='text' name='txtProductName'  value='"+dataset["txtProductName"]+"'   class='form-control' readonly />";
	var cell4  =  "<select name='selProCateg'  class='form-control' ><option value=''>--SELECT--</option>"+
														"<option value='RICE'>RICE</option>"+
														"<option value='BASMATI RICE'>BASMATI RICE</option>"+
														"<option value='IDLY-DOSA RICE'>IDLY-DOSA RICE</option>"+
														"<option value='WHEAT'>WHEAT</option>"+
														"<option value='MILLETS'>MILLETS</option>"+
														"<option value='MILLETS RICE'>MILLETS RICE</option>"+
														"<option value='MILLETS-MAAVU'>MILLETS-MAAVU</option>"+
														"<option value='MILLETS-RAVAI'>MILLETS-RAVAI</option>"+
														"<option value='RAGI'>RAGI</option>"+
														"<option value='OTHERS'>OTHERS</option>"+
														"<option value='SOAPS'>SOAPS</option>"+
														"<option value='DETERGENT'>DETERGENT</option></select>"; 
														
	var cell5  =  "<input type='text' name='txtBrand'  value='"+dataset["txtBrand"]+"' class='form-control' />";
	var cell6  =  "<select name='txtUnit'  class='form-control' >"+"<option value=''>--SELECT--</option>"+
														"<option value='1'>1 kg</option>"+
														"<option value='2'>2 kg</option>"+
														"<option value='3'>3 kg</option>"+
														"<option value='4'>4 kg</option>"+
														"<option value='5'>5 kg</option></select>";
	var cell7  =  "<input type='text' name='txtPurQty'   value='"+dataset["txtPurQty"]+"' class='form-control' />";
	var cell8  =  "<input type='text' name='txtBarcode'  value='"+dataset["txtBarcode"]+"'  class='form-control' />";
	var cell9  =  "<input type='text' name='txtUnitPrice'  value='"+dataset["txtUnitPrice"]+"'   class='form-control' />";
	var cell10 =  "<input type='text' name='txtDisDateRange'  value='"+dataset["txtDisDateRange"]+"'  class='form-control' />";
	var cell11 =  "<input type='text' name='txtDiscount'  value='"+dataset["txtDiscount"]+"'  class='form-control' />";
	var cell12 =  "<input type='text' name='txtQuantity' value='"+dataset["txtQuantity"]+"'   class='form-control' />";
	var cell13 =  "<input type='text' name='txtProImage'  value='"+dataset["txtProImage"]+"' class='form-control' />";
	var cell14 =  "<input type='text' name='txtProDesc'  value='"+dataset["txtProDesc"]+"' class='form-control' />";
	var cell15 =  "<input type='text' name='txtProComm'  value='"+dataset["txtProComm"]+"'  class='form-control' />";
	var cell16 =  "<input type='text' name='txtloggedUser' value='"+dataset["txtloggedUser"]+"' class='form-control' />";
	var cell17 =  "<input type='text' name='txtCreatedDate'  value='"+dataset["txtCreatedDate"]+"' class='form-control' />";
	
	 
	newProductTbl.row.add( [cell0,cell1,cell2,cell3,cell4,cell5,cell6,cell7,cell8,cell9,cell10,cell11,cell12,cell13,cell14,cell15,cell15,cell16,cell17] ).draw( false ); 
	var rowCount = $('#newProductTable tbody tr').length;	
	var $lastRow = $("#newProductTable tbody tr:last");	
	 
	 
	$lastRow.find("td:eq(4)").find('select:eq(0)').val(dataset["txtBrand"]); 
	$lastRow.find("td:eq(6)").find('select:eq(0)').val(dataset["txtUnit"]);
	 	
}


function clearDataTable(TableId){ 
	 $('#'+TableId).dataTable().fnClearTable(); 
	 $("#"+TableId).dataTable( { 
		 destroy: true,
		   responsive: false,         
		   ordering: false,
		   sereasnhing: false,     
		   scrollY:  "40vh",
		   scrollX: true,
		   scroller: false,
		   scrollCollapse:false,
		   paging:false, 
		   filter:false,   
		   columnDefs: [], 
		   dom: '<<"top" ip>flt>',  
		} ); 
		 
}


function removeTblRows(tblId) {
  
	var tBodyObj = document.getElementById(tblId).tBodies[0];
	if(tBodyObj){
		var len = tBodyObj.rows.length;
		if (len > 0) {
			for (var i = len; i > 0; i--) {
				tBodyObj.removeChild(tBodyObj.rows[0]);
			}
		}
	}
}
