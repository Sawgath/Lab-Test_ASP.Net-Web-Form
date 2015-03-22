using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Lab_Test_02
{
    public class Employee
    {
        private string a;
        private string b;
        private string c;
        private string d;
        private double f;
        private double g;
        private double h;

        public string Employee_id { get; set; }
        public string Employee_name { get; set; }
        public string Designation { get; set; }
        public string Email { get; set; }
        public double Basic_Salary { get; set; }
        public double Convoyence { get; set; }
        public double House_rent { get; set; }
        public double Total { get; set; }
       

        public Employee(string id,string name, string desig, string email ,double salary, double convoy ,double rent):this()
        {
            Employee_id = id;
            Employee_name = name;
            Designation = desig;
            Email = email;
            Basic_Salary = salary;
            Convoyence = convoy;
            House_rent = rent;


        }

        public Employee()
        {
            Basic_Salary = 0;
            Convoyence = 0;
            House_rent = 0;
        }

 
    }
}