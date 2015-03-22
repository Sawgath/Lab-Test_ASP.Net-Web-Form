using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Data.OleDb;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace Lab_Test_02
{
    public partial class Report_page2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            datashow();

        }




        public void datashow()
        {
            string connectionString = WebConfigurationManager.ConnectionStrings["myConnectionString"].ConnectionString;
            SqlConnection connection = new SqlConnection(connectionString);
            List<Employee> aList=new List<Employee>();
            //OleDbConnection cn = new OleDbConnection(connectionString);

            double end_total = 0;
            connection.Open();
            string query = ("SELECT * FROM  [employee1_tb]");
            SqlCommand command = new SqlCommand(query, connection);
            command.CommandType = CommandType.Text;
            var dr = command.ExecuteReader();

            while (dr.Read())
            {
                double i, c , d= 0;
                Employee aShowUser = new Employee();
                aShowUser.Employee_id = dr["employee_id"].ToString();
                aShowUser.Employee_name = dr["name"].ToString();
                aShowUser.Designation = dr["designation"].ToString();
                aShowUser.Email = dr["email"].ToString();
                aShowUser.Basic_Salary =Convert.ToDouble( dr["basic_salary"]);
                d = Convert.ToDouble(dr["basic_salary"]);
                aShowUser.Convoyence = Convert.ToDouble( dr["conveyance"].ToString());
                i = Convert.ToDouble(dr["conveyance"].ToString());
                aShowUser.House_rent =Convert.ToDouble(  dr["house_rent"].ToString());
                c = Convert.ToDouble(dr["house_rent"].ToString());
                aShowUser.Total = d + (d + (d * i) / 100) + (d + (d * c) / 100);
                //Label1.Text = dr["Topic"].ToString();
                //Label2.Text = Server.HtmlDecode(dr["Description"].ToString());
                end_total = end_total + aShowUser.Total;
                 aList.Add(aShowUser);
                

            }
            connection.Close();

            DataSet dsPerson = new DataSet();
            GridView1.DataSource=aList;
            GridView1.DataBind();
            Label1.Text = Convert.ToString(end_total);



        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("http://localhost:27658/HomePage.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("http://localhost:27658/Info_entry_page.aspx");
        }
    }
}