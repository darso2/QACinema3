<%@ Page Title="" Language="C#" MasterPageFile="~/QACinemaMaster.Master" AutoEventWireup="true" CodeBehind="ConfirmationReciept.aspx.cs" Inherits="QACinema.ConfirmationReciept" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
    <style>
        .confFont {
            font-size:14px;
            font-weight:bold;
        }
        .panelLine{
            margin-top:0px; border-style: inset; border-width: 1px;
        }

        .printbutton {
            width:120px;
            font-size:11px;
            -moz-border-radius: 10px;
-webkit-border-radius: 10px;
border-radius: 10px; 
background:transparent url(http://cdn.in.ticketnew.com/tn/img/forms/sprite.png) no-repeat 0 0;
float:right;
        }
        
        .auto-style1 {
            display: block;
            margin-right: auto;
            margin-left: auto;
            margin-top: 2px;
        }
        
    </style>
    <div class="class container text-center">
    </div>

    <div class="panel panel-primary center-block" style=" width:600px; " >
                    <div class="panel-title" style="background-color:slategrey;padding:5px"><h2>Ticket Confirmation</h2></div>
                    <hr class="panelLine" style="border-bottom:0px;margin-bottom:0px"/>
        <div class="panel-body" style="padding-top:-5px;margin-top:-10px;border-top:0px">
            <span class="confFont">
            <br />
            Customer details: </span><span class="center-block" style="margin-left:20px;margin-top:2px" id="name" runat="server">testCustomer</span><hr class="panelLine"/>
            <span class="confFont"> Total number of tickets: </span><span class="center-block" style="margin-left:20px;margin-top:2px" id="number" runat="server">testCustomer</span><hr class="panelLine"/>
            <span class="confFont">Booked Seats:</span><span class="center-block" style="margin-left:20px;margin-top:2px" id="seat" runat="server"> testCustomer</span><hr class="panelLine"/>
             <span class="confFont">Screen details:</span><span class="center-block" style="margin-left:20px;margin-top:2px" id="screen" runat="server"> testCustomer</span><hr class="panelLine"/>
            <span class="confFont"> Movie Name:</span><span class="center-block" style="margin-left:20px;margin-top:2px" id="movie" runat="server"> testCustomer</span><hr class="panelLine"/>
            <span class="confFont">Date and Time:</span><span class="auto-style1" style="margin-left:20px;" id="time" runat="server"> testCustomer</span><hr class="panelLine"/>
            <span class="confFont"> Total cost:</span><span class="center-block" style="margin-left:20px;margin-top:2px" id="price" runat="server"> testCustomer</span>
            <div>
                <!--Change text inside alert-->
                <asp:Button ID="Button1" runat="server" Text="Print confirmation" class="printbutton" OnClientClick="return alert('Feature not implemented, please donate to the Britsh Heart Foundation for updated information.')" />
            </div>
     </div>       
    </div>
    </form>
</asp:Content>
