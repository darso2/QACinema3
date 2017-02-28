<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  
  <title>Payment Form</title>
  
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	
	<style>
		body {
		  background: #FEF8F8;
		}

		.expiry-date-group {
		  float: left;
		  width: 50%
		}

		.expiry-date-group input {
		  width: calc(100% + 1px);
		  border-top-right-radius: 0;
		  border-bottom-right-radius: 0;
		  text-align: center;
		}

		.expiry-date-group input:focus {
		  position: relative;
		  z-index: 10;
		}

		.security-code-group {
		  float: right;
		  width: 50%
		}

		.security-code-group input {
		  border-top-left-radius: 0;
		  border-bottom-left-radius: 0;
		  text-align: center;
		}

		#PayButton {
		  outline: 0!important;
		  height: 42px;
		  font-size: 16px;
		  background-color: #eaeaea!important;
		  border: none;
		  color: #5D6F78;
		  text-transform:uppercase;
		  font-family: Times New Roman;
		  letter-spacing:6px;
		  font-weight: bold;
		  border: 1px solid #dedede;
		}

		#PayButton:hover {
		  background-color: #dbdbdb!important;
		}

		#PayButton:active {
		  background-color: #d3d3d3!important;
		}

		#PayButton:disabled {
		  background: rgba(84, 199, 195, .5)!important;
		  color: #FFF!important;
		}

		.container {
		  margin-top: 50px;
		}

		#Checkout {
		  z-index: 100001;
		  background: ;
		  width: 50%;
		  min-width: 300px;
		  height: 100%;
		  min-height: 100%;
		  background: 0 0 #ffffff;
		  border-radius: 8px;
		  border: 1px solid #dedede;
		  margin-left: auto;
		  margin-right: auto;
		  display: block;
		}

		#Checkout>h1 {
		  margin: 0;
		  padding: 20px;
		  text-align: center;
		  background: #EEF2F4;
		  color: #5D6F78;
		  font-size: 24px;
		  font-weight: bold;
		  border-bottom: 1px solid #DEDEDE;
		  border-top-left-radius: 8px;
		  border-top-right-radius: 8px;
		  text-transform:uppercase;
		  font-family: Times New Roman;
		  letter-spacing:6px;
		}

		#Checkout>form {
		  margin: 0 25px 25px;
		}

		label {
		  color: #46545C;
		  margin-bottom: 2px;
		}

		.input-container {
		  position: relative;
		}

		.input-container input {
		  padding-right: 25px;
		}

		.input-container>i, a[role="button"] {
		  color: #d3d3d3;
		  width: 25px;
		  height: 30px;
		  line-height: 30px;
		  font-size: 16px;
		  position: absolute;
		  top: 2px;
		  right: 2px;
		  cursor: pointer;
		  text-align: center;
		}

		.input-container>i:hover, a[role="button"]:hover {
		  color: #777;
		}

		.amount-placeholder>button {
		  float: right;
		  width: 60px;
		}

		.amount-placeholder>span {
		  line-height: 34px;
		}

		.align-middle {
		  vertical-align: middle;
		}

		input {
		  box-shadow: none!important;
		}

		input:focus {
		  border-color: #b0e5e3!important;
		  background-color: #EEF9F9!important;
		}
	</style>
	
</head>

<body>
<div class="container">
  <div id="Checkout" class="inline">
      <h1>Payment</h1>
      <form>
          <div class="form-group">
				<br>
              <label for="NameOnCard">Card Holder's Name</label>
              <input id="NameOnCard" class="form-control" type="text" maxlength="255"></input>
          </div>
          <div class="form-group">
              <label for="CreditCardNumber">Card number</label>
              <input id="CreditCardNumber" class="null card-image form-control" type="text" maxlength="16"></input>
          </div>
          <div class="expiry-date-group form-group">
              <label for="ExpiryDate">Expiry date</label>
              <input id="ExpiryDate" class="form-control" type="text" placeholder="MM / YY" maxlength="5"></input>
          </div>
          <div class="security-code-group form-group">
              <label for="SecurityCode">Security code</label>
              <div class="input-container" >
                  <input id="SecurityCode" class="form-control" type="text" placeholder="---" maxlength = "3" ></input>
              </div>
          </div>
          <button id="PayButton" class="btn btn-block btn-success submit-button" type="submit">
              <span class="align-middle">PROCEED</span>
          </button>
      </form>
  </div>
</div>

</body>
</html>
