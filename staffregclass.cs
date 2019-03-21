using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

namespace HRMS.Classes
{
    public class staffregclass
    {
        string ConnectionString = System.Configuration.ConfigurationManager.ConnectionStrings["myConn"].ConnectionString;
        SqlConnection con;
        public void OpenConection()
        {
            con = new SqlConnection(ConnectionString);
            con.Open();
        }
        public void CloseConnection()
        {
            con.Close();
        }

        public void ExecuteQueries(string Query_)
        {
            // Whenever you want to execute a query, like an insert, update or delete
            //query then simply call this function 
            //using the object of a class and pass your query to the function
            SqlCommand cmd = new SqlCommand(Query_, con);
            cmd.ExecuteNonQuery();
        }

        private string fname;
        private string lname;
        private string mailid;
        private string passwd;
        private string gender;
        private string sid;
        private string designtn;
        private string sdoj;
        private string mobno;
        private string doc;

        public string Fname
        {
            get
            {
                return fname;
            }

            set
            {
                fname = value;
            }
        }

        public string Lname
        {
            get
            {
                return lname;
            }

            set
            {
                lname = value;
            }
        }

        public string Mailid
        {
            get
            {
                return mailid;
            }

            set
            {
                mailid = value;
            }
        }

        public string Passwd
        {
            get
            {
                return passwd;
            }

            set
            {
                passwd = value;
            }
        }

        public string Gender
        {
            get
            {
                return gender;
            }

            set
            {
                gender = value;
            }
        }

        public string Sid
        {
            get
            {
                return sid;
            }

            set
            {
                sid = value;
            }
        }

        public string Designtn
        {
            get
            {
                return designtn;
            }

            set
            {
                designtn = value;
            }
        }

        public string Sdoj
        {
            get
            {
                return sdoj;
            }

            set
            {
                sdoj = value;
            }
        }

        public string Mobno
        {
            get
            {
                return mobno;
            }

            set
            {
                mobno = value;
            }
        }

        public string Doc
        {
            get
            {
                return doc;
            }

            set
            {
                doc = value;
            }
        }

        public void InsertStaffReg()
        {
            doc = System.DateTime.Now.ToString("dd/MM/yyyy");
            DateTime ddoc = Convert.ToDateTime(doc);
            OpenConection();

            string qry = "insert into staffreg (empfname,emplname,empid,empmailid,empdesig,empgender,empdoj,emppasswd,empphone,dateofcreation) values ('" +@fname+ "','" +@lname+ "','"+@sid+"','" +@mailid+ "','" +@designtn+"','" +@gender+ "','" +@sdoj+ "','" +@passwd+ "','" +@mobno+ "','" + ddoc + "');";
            SqlCommand cmd = new SqlCommand(qry, con);
            cmd.Parameters.AddWithValue("@fname", fname);
            cmd.Parameters.AddWithValue("@lname", lname);
            cmd.Parameters.AddWithValue("@sid", sid);
            cmd.Parameters.AddWithValue("@mailid", mailid);
            cmd.Parameters.AddWithValue("@designtn", designtn);
            cmd.Parameters.AddWithValue("@gender", gender);
            cmd.Parameters.AddWithValue("@sdoj", sdoj);
            cmd.Parameters.AddWithValue("@passwd", passwd);
            cmd.Parameters.AddWithValue("@mobno", mobno);
            
            cmd.ExecuteNonQuery();
        }
        public void GenerateAutoID()
        {
            OpenConection();
            SqlCommand command = new SqlCommand("select count(empfname) from staffreg ", con);
            int count;
            object cnt = command.ExecuteScalar();
            if (cnt != DBNull.Value)
            {
                count = (int)cnt;
                count++;
                sid = "EMP" + count;
            }
            else
            {
                count = 1;
                sid = "EMP" + count;
            }

        }

    }


    }
