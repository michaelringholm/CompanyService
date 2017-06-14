$(function() {
	console.log("jquery is enabled!");
	//$("#flashy").hide();
	$("#flashy").effect("blind");
	var test = new Test();
});

function Test() {

	var _this = this;
	_this.appRoot = $("#hfAppRoot").val();
	
	this.getSampleCustomer = function() {
		$.ajax({
			  type: "POST",
			  url: _this.appRoot + "/pure-rest/customer",
			  data: "id=100",			  
			  success: function(data) { 
				console.log("getSampleCustomer() success!"); 
			  },
			  error: function(err, err2) {
				  console.log("getSampleCustomer() error!");
				  console.log("getSampleCustomer() error!");
				  console.log("getSampleCustomer() error!");
			  },			  
			  complete: function() { 
				console.log("getSampleCustomer() complete."); 
			  }
		});
	};

}