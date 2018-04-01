$(document).ready(function(){  
  $('#btn_login').click(function(){  
    var username = $('#username').val();  
    var password = $('#password').val();  
    if(username != '' && password != '')  {  
      $.ajax({  
        url:"Database/login.php",  
        method:"POST",  
        data: {username:username, password:password},  
        success:function(data){  
//alert(data);  
          if(data == 'No'){  
            alert("Wrong Data");  
          }else{  
            alert("lOGINED");
            $('#Login').hide();  
            location.reload();  
          }  
        }  
      });  
    }else
      alert("Both Fields are required");  
    }); 
    $('#logout').click(function(){  
      var action = "logout";  
      $.ajax({  
      url:"Database/login.php",  
      method:"POST",  
      data:{action:action},  
      success:function(){  
        location.reload();  
      }  
    });  
  });   
     
});  