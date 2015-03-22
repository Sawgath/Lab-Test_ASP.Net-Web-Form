using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab_Test_02
{
    public partial class Info_entry_page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string a = iD_TextBox.Text.Replace("'", "''"); ;
            string b = nameTextBox.Text.Replace("'", "''"); ;
            string c = desigTextBox.Text.Replace("'", "''"); ;
            string d = emailTextBox.Text.Replace("'", "''"); ;
            double f = Convert.ToDouble(basicTextBox.Text);
            double g = Convert.ToDouble(conTextBox.Text);
            double h = Convert.ToDouble(rentTextBox.Text);



            Employee aEmployee= new Employee(a,b,c,d,f,g,h);

            //aUser.Topic = TextBox1.Text.Replace("'", "''"); ;

            
            //Label1.Text = aUser.Topic + "  " + aUser.Des;

            string connectionString = WebConfigurationManager.ConnectionStrings["myConnectionString"].ConnectionString;
            SqlConnection connection = new SqlConnection(connectionString);
            int i = 0;
            connection.Open();
            string query = String.Format("INSERT INTO employee1_tb(employee_id,name,designation,email,basic_salary,conveyance,house_rent) VALUES('{0}','{1}','{2}','{3}','{4}','{5}','{6}')", aEmployee.Employee_id, aEmployee.Employee_name, aEmployee.Designation, aEmployee.Email, aEmployee.Basic_Salary, aEmployee.Convoyence, aEmployee.House_rent);
            //string query="INSERT INTO Article_tb(user_id,title,Date,description,count_like) VALUES("+aUser.User_Id +",'"+ aUser.Topic+"','"+aUser.date +"','"+aUser.Des +"',"+i +")";
            SqlCommand command = new SqlCommand(query, connection);
            var rowAffected = command.ExecuteNonQuery();
            connection.Close();

            //return rowAffected > 0;
            //Response.Redirect("http://localhost:27658/HomePage.aspx");
        }

     
        protected void Button2_Click1(object sender, EventArgs e)
        {
            Response.Redirect("http://localhost:27658/HomePage.aspx");
        }

        
    }
}