<!DOCTYPE html>
<html>
    <head>
        <title>Banking System</title>
        <style type="text/css">
        *{
            margin:0;
            padding: 0;
            font-family: 'Lato', sans-serif;
        }
        body{
            width: 100%;
            height: 100vh;
            background-image: url(iaamag1.jpg);
            background-size: 100%;
            background-position:center ;
            background-repeat: no-repeat;
            

        }
    
        nav{ /*this is the navigation bar*/
            width: 100%;
            background-color: rgba(0,0,0,0.9);
            overflow:hidden;
        }
        nav ul{
            list-style-type: none; /*this is to remove the bullet pts*/
            float: right;
            margin-top:7px;
        }
        nav ul li{
            display:inline-block; /*elements will be shown in a single line*/

        }
        nav ul li a{ /*styling anchors*/
            text-decoration:none;
            padding: 20px 35px;
            text-align:center ;
            color: #fff;
            display:block;
            font-weight: 700;
        }
        .logo{
            float: left;
            padding: 10px;
        }
        
        .footer {
            position: fixed;
            left: 0;
            bottom: 0;
            width: 100%;
            background-color: black;
            color: white;
            text-align: center;

        }
       
       
.content {
  text-align: center;
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  background: linear-gradient(to bottom, white 0%, blue 100%);
  
  
  border: 10px ;
 
 
  background-color: coral;

}
        </style>
    </head>
    <body>
        <nav>
            <div class="logo">
                <img src="logo.jpg" width="50" height="50">
            </div>
            <ul>
            <li><a href='#'>SPARKS FOUNDATION BANKING SYSTEM</a></li>
                <li><a href="#">HOME</a></li>
               
                <li><a href="display.php">View Customers</a></li>
               
                <li><a href="transfermoney.php">Transfer Money </a></li>
                <li><a href="transactionhistory.php">View Transaction History</a></li>
            </ul>
        </nav>
    
            
            
          
        <div class="footer">
             <p>Designed By Meet Waghela. As a part of THE SPARKS FOUNDATION INTERNSHIP.
            </p>
         </div>   
    </body>
</html>