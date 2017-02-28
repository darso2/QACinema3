<!DOCTYPE html>
<html lang="en">
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
        }

        .container .content{
            position:relative;
            width:900px;
            overflow:hidden;
            margin: 60px auto 65px auto;
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
            width:455px;
            overflow:hidden;
            height:auto;
            float:left;
        }

        .container .content .form .column{
            width:180px;
            height:auto;
            float:left;
            letter-spacing:1px;
            margin-bottom:30px;
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
            padding-left:40px;
            color:black;
            font-size:14px;
            line-height:26px;
			text-align: justify;
            font-family: "Times New Roman";
        }

        strong{
            font-weight:700;
        }

        input{
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
            padding-left:15px;
            font-family: 'Lato', sans-serif;
            font-size:14px;
            margin-bottom:10px;
        }

        input:focus{background:#f4f4f4;}

        textarea{
            width:420px;
            height:150px;
            border-top:1px solid #d6d4d4;
            border-bottom:0;
            line-height:20px;
            border-left:0;
            border-right:0;
            background:#eaeaea;
            color:#333;
            font-weight:300;
            padding:15px 0 0 15px;
            font-family: 'Lato', sans-serif;
            font-size:14px;
            margin-bottom:10px;
        }

        textarea:focus{background:#f4f4f4;}

        input.submit{
            width:100px;
            height:34px;
            float:right;
            margin:20px 40px 0 0;
            border:0;
            font-weight:700;
            text-align:right;
            background:none;
            font-family: "Times New Roman";
            letter-spacing:6px;
        }
    </style>

</head>
<body>

<!-- Contact-->

<div class="container" id="contact">
    <h1>Get In Touch</h1>

    <div class="content">

        <div class="form">

            <form name="myEmailForm">

                <div class="column">
                    SUBJECT<br/>
                    <input name="name" id="name" placeholder="Insert Subject"/>
                </div>

                <div class="column-2">
                    YOUR E-MAIL<br/>
                    <input type="email" id="email" name="email"  pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" placeholder="someone@example.com" >
                </div>

                <div class="column-3">
                    MESSAGE<br/>
                    <textarea id="message" name="message" placeholder="Inser Text Here"></textarea>
                </div>

                <div class="button">
                    <span><input class="submit" id="submit" name="submit" type="submit" value="SUBMIT"></span>
                </div>

            </form>

        </div>

        <div class="contact-text">

            We would love to hear from you! Whether you have something wonderful to say about your experience or 
			there’s something you think we can do better, we want to know about it. 
			<br>
			<br>
			To reach us please use the e-mail contact form
            visible on the left and we will get back to you. Thanks!<br/><br/>

            <strong>QA Consulting Team C</strong><br/><br/>

        </div>
    </div>
</div>

</body>
</html>