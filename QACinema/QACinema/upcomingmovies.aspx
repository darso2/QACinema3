<%@ Page Title="" Language="C#" MasterPageFile="~/QACinemaMaster.Master" AutoEventWireup="true" CodeBehind="listingGallery.aspx.cs" Inherits="QACinema.listingGallery" %>
<%@Import Namespace = "System.Data"%> 
<%@Import Namespace = "System.Data.SqlClient"%>
<%@Import Namespace = "System.Configuration"%>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link rel="stylesheet" type="text/css" href="upcoming.css"/>

    <form id="form1" runat="server">
            <div class="intable2">
                <div class="intable" style="vertical-align:bottom">
                <table>
                     <% 
                         string id = Request["T"];
                         string name = "";
                         string img = "";

                         SqlConnection con;
                         SqlCommand cmd;
                         SqlDataReader r;
                         string connString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename='C:\\Users\\Administrator\\Documents\\Visual Studio 2015\\Projects\\Project\\WebApplication2\\App_Data\\projectdb.mdf';Integrated Security=True";


                         try
                         {
                             con = new SqlConnection(connString);
                             cmd = new SqlCommand();con.Open();
                             cmd.Connection = con;
                             cmd.CommandText = "SELECT * FROM movie WHERE released = 'false'";

                             r = cmd.ExecuteReader();
                             while (r.Read())
                             {
                                 name = r[1].ToString();
                                 img = r[9].ToString();

                                 Response.Write("<th style='vertical-align:bottom;'>");
                                 Response.Write("<img src='" + img + "' style=' background-size: cover; background-position:top'/>");
                                 Response.Write("<a href='movies.aspx?T=" + id + "'>");
                                 Response.Write("<div class='movie" + id + "'>");
                                 Response.Write("<div class='movie" + id + "-title' >" + name + "</div>");
                                 Response.Write("</div>");
                                 Response.Write("</a>");
                                 Response.Write("</th>");
                             }
                         }
                         catch (Exception ex)
                         {

                         }


                         %>        
           </table>
           </div>
        </div>
    </form>
</asp:Content>