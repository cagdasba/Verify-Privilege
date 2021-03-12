using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : Page
{
    public string Password;
    public string ConnectionString;
    public string Username;
    public string ServerName;

    protected void Page_Load(object sender, EventArgs e)
    {
        Password = ConfigurationManager.AppSettings["APIPassword"];
        ConnectionString = ConfigurationManager.ConnectionStrings["DefaultConnection"].ConnectionString;
        Username = ConfigurationManager.AppSettings["Username"];
        ServerName = ConfigurationManager.AppSettings["ServerName"];

    }

}