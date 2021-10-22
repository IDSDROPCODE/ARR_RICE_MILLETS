/**
 * 
 */
 

	

$(document).ready(function() { 
	$('#sidebar-menu a').on("click",function(){
		$($.fn.dataTable.tables(true)).DataTable().columns.adjust().draw(false);	 
	});
	 
	
	$('#lifeInsNavTabsDets').find("li a").on("click",function(){ 
	 
		setTimeout(function(){
			$($.fn.dataTable.tables(true)).DataTable().columns.adjust().draw(false); 
		},500); 
	});
	 
	

	var reviewLogTable = $('#reviewLogTable').DataTable( {
		destroy: true,
	 	responsive: false,        
	    ordering: false,
	    searching: false,
		scrollY:  "50vh",   
		scrollX: true,
	    scroller: false,
	    scrollCollapse:false,
	    paging:false, 
	    filter:false,  
	    dom: '<<"top" ip>flt>',
		columnDefs: [  { width: '20px', targets: [0,1]},
	       	             {"className": "dt-head-center text-center",targets: [0,1,2,3,4,5,6],"orderable": false,"searchable": false}],		 
		 fnDrawCallback: function(oSettings) {
			    if (oSettings._iDisplayLength > oSettings.fnRecordsDisplay()) { 
			    } 
		 }
	}).draw();
	
	  //MASTER CPF SCREEN
	 
	var cpfSrchDetails=$("#CpfSearchDetail").DataTable({
		destroy: true,
	 	responsive: false,         
	    ordering: false,
	    searching: false,     
	    scrollY:  "50vh",
	    scrollX: true,
	    scroller: false,
	    scrollCollapse:false,
	    paging:false, 
	    filter:false,   
	    columnDefs: [], 
	    dom: '<<"top" ip>flt>', 
        fnDrawCallback: function(oSettings) {
		}
	});
    
//    "aaSorting": [[ 1, "asc" ]],
	
	
//	var cpfSrchContrbRateDetails=$("#CpfContrbRateSearch").DataTable({
//		destroy: true,
//	 	responsive: false,         
//	    ordering: false, 
//	    paging:false,
//	    filter:false,    
//	    dom: '<<"top" ip>flt>',
//	    	fnDrawCallback: function(oSettings) {
//	    	}
//		} );
//	
//	CpfAllocRateSearch
//	 
//	var CpfAllocRateSearch=$("#CpfAllocRateSearch").DataTable({
//		destroy: true,
//	 	responsive: false,         
//	    ordering: false, 
//	    paging:false,
//	    filter:false,    
//	    dom: '<<"top" ip>flt>',
//	    	fnDrawCallback: function(oSettings) {
//	    	}
//		} );
	 
	
	 
} );



function ctrlOverFlowDataTable(tblid){
	 
	$("#"+tblid+"_wrapper").css("width","98%");
	$("#"+tblid+"_wrapper").find(".dataTables_scrollBody").css("width","101.6%");
	$("#"+tblid+"_wrapper").find(".dataTables_scrollBody").css("overflow","scroll"); 
}