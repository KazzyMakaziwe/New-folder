$(document).ready(function(){

    var counter = 2;
		
    $("#addButton").click(function () {
				
	if(counter>12){
		
            alert("Only 12 textboxes allow");
            return false;
	}   
	
	var newTextBoxDiv = $(document.createElement('div'))
	     .attr("id", 'TextBoxDiv' + counter);
                
	newTextBoxDiv.after().html('<label>Subject #'+ counter + ' : </label>' +
	      '<input type="text" name="textbox' + counter + 
	      '" id="textbox' + counter + '" value="" >' + '<label>Mark #'+ counter + ' : </label>'+
		  '<input type="text" name="textbox' + counter + '"id="marks' + counter + '"value"" >');
            
	newTextBoxDiv.appendTo("#TextBoxesGroup");

	counter++;
     });

     $("#removeButton").click(function () {
	if(counter==1){
          alert("No more textbox to remove");
		 
          return false;
       }   
         
	counter--;
			
        $("#TextBoxDiv" + counter).remove();
			
     });
		
    $("#Calculation").click(function () {
		
	var msg = '';
	for(i=1; i<counter; i++){
   	msg += $('#textbox' + i).val() + " : " + $('#marks' + i).val() + "\n";
	
	/**var Myarray = new Array($('#marks' + i));
	var ave = total(Myarray);*/
	}
    	  var answer = confirm(msg + "Congratulations you have a minimum average of more than 50%." + "\n" + "click OK to proceed");
           if(answer==true)
		   {
			   window.location  = "Registration.aspx";
		   }else
		   {
			   window.location = "Dynamic.aspx";
		   }
	 });
	 
	
  });	

  