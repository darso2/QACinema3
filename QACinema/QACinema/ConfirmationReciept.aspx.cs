using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing.Printing;


namespace QACinema
{
    public partial class ConfirmationReciept : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            //Pseudo-Data
            Session["cardNumber"] = "123457890123456";
            Session["cardHolderName"] = "2";
            Session["screen"] = "3";
            Session["movie"] = "4";
            Session["date"] = "5";
            Session["time"] = "6";
            Session["numberOfTickets"] = "7";
            Session["seatName"] = "8";
            Session["totalPrice"] = "9";

            //Retrieve last 4 numbers of card detail
            Session["cardNumber"] = Session["cardNumber"].ToString().Substring(Session["cardNumber"].ToString().Length - 4, 4);
            Session["cardNumber"] = "************" + Session["cardNumber"];

            //Input data inside page
            name.InnerHtml = "Name on Card - "+Session["cardHolderName"].ToString() + "<br />Card number - " +  Session["cardNumber"].ToString();
            number.InnerHtml= Session["numberOfTickets"].ToString();
            seat.InnerHtml = Session["seatName"].ToString();
            screen.InnerHtml = Session["screen"].ToString();
            movie.InnerHtml = Session["movie"].ToString();
            time.InnerHtml = Session["date"].ToString() +", " + Session["time"].ToString();

            price.InnerHtml = Session["totalPrice"].ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {

            }
            catch (Exception ex)
            {
                ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + "An error occurred while printing" +  ex.ToString() + "');", true);
               
            }
        }

        protected void print_PrintPage(object sender, PrintPageEventArgs e)
        {

        }
    }
}