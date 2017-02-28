<!DOCTYPE html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Email Us</title>

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <style>
        /* CONTACT STYLE */
        .container{
            position:relative;
            width:100%;
            background: #f9f5ef;
            z-index:10;
            overflow:hidden;
            margin-bottom: 50px;
            top: 0px;
            left: 0px;
            height: 841px;
        }

        .container .content{
            position:relative;
            width:900px;
            overflow:hidden;
            margin: 60px auto 65px auto;
            top: -49px;
            left: -1px;
            height: 472px;
        }

        .container h1{
            font-size:34px;
            color:black;
            text-align:center;
            margin-top:120px;
            letter-spacing:6px;
            font-weight:bold;
            text-transform:uppercase;
            line-height:1.2;
            font-family: "Times New Roman";

        }

        .container hr{
            color: black;
            margin-top:30px;
            background-color: black;
            height: 1px;
            width:106px;
            border:0;
        }

        .container .content .form{
            width:896px;
            overflow:hidden;
            height:682px;
            text-align: center;
        }

        .container .content .form .column{
            width:221px;
            height:164px;
            float:right;
            letter-spacing:1px;
            font-family: "Times New Roman";
        }

        .container .content .form .column-2{
            width:210px;
            padding-left:60px;
            height:auto;
            float:left;
            letter-spacing:1px;
            margin-bottom:30px;
            font-family: "Times New Roman";
        }

        .container .content .form .column-3{
            width:450px;
            overflow:hidden;
            height:auto;
            float:left;
            letter-spacing:1px;
            font-family: "Times New Roman";
        }

        .container .content .contact-text{
            width:405px;
            overflow:hidden;
            height:auto;
            font-weight:300;
            float:left;
            padding-left:10px;
            color:black;
            font-size:14px;
            line-height:26px;
			text-align: justify;
            font-family: "Times New Roman";
        }

        strong{
            font-weight:700;
        }

        .box{
            width:180px;
            height:40px;
            background:#eaeaea;
            border-top:1px solid #d6d4d4;
            border-bottom:0;
            border-left:0;
            border-right:0;
            color:#333;
            font-weight:300;
            line-height:40px;
            font-family: 'Lato', sans-serif;
            font-size:14px;
        }

        input:focus{background:#f4f4f4;}

        .submit{
            border-style: none;
            border-color: inherit;
            border-width: 0;
            width:125px;
            height:34px;
            margin:auto;
            font-weight:700;
            text-align:center;
            background:none;
            font-family: "Times New Roman";
            letter-spacing:6px;
        }
        .rbs .radios{
            margin: auto;
            text-align:left;
            width: 105px;
        }     
        .rbs{
            text-align:center;
            width: 896px;
        }

    </style>

</head>
<body>

<form id="form1" runat="server" action="./indexPayment.html">

<!-- Contact-->

<div class="container" id="contact">
    <h1>BOOK TICKET</h1>

    <div class="content">

        <div class="form">

                <h3>Movie Title</h3>

                <h3>Screening date and time</h3>

                <br />
                Ticket Type:<div class="rbs">
                    <div class ="radios">
   
                    <asp:RadioButton  ID="RadioButton4" runat="server" Text="Adult" />
                    <br />
                    <br />
                    <asp:RadioButton ID="RadioButton2" runat="server" Text="Child" />
                    <br />
                    <br />
                    <asp:RadioButton ID="RadioButton3" runat="server" Text="Concession" />
                </div>
                    </div>
                 <br />

                Select Row: <asp:DropDownList ID="DropDownList1" runat="server">
             </asp:DropDownList>
                
    
                
                 <br />
               Select Seat: <asp:DropDownList ID="DropDownList2" runat="server">
               </asp:DropDownList>
            

                <br />
                <br />
                 Name:<br />
                <input name="name" id="name" class="box" value="" placeholder="Insert Name" type="text"/>
                <br />
                <br />

                <input type="submit" class="submit" value="Proceed" onsubmit="window.location.href='./indexPayment.html'">	

               </div>
        
     </div>
</div>
</form>

</body>

</html>
