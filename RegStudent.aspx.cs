using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data.Sql;
using System.Data;
using System.Xml.Linq;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        






    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        Label3.Text = "1";
        Label4.Text = DropDownList2.Text + DropDownList3.Text + DropDownList4.Text;

        if (RadioButton1.Checked)
        {
            Label5.Text = "Male";
        }
        else
        {
            Label5.Text = "Female";
        }
        
            String ConnectionString = @"Data Source = (LocalDB)\MSSQLLocalDB; AttachDbFilename =C: \Users\Vicky\Documents\OAS DBS.mdf;Integrated Security=True;Connect Timeout=30";

            DataClassesDataContext dcd = new DataClassesDataContext(ConnectionString);

            student st = new student();
        st.studentid = "1";
            st.name = TextBox1.Text;
            st.password = TextBox2.Text;
        st.address = "dfsdf";
       // st.birthdate = "88";
        st.chemistry = 90;
        st.email = "sdfs";
        st.gender = "fvfxv";
        st.maths = 90;
        st.name = "vxvx";
        st.state = "ssg";
        st.total = 1000;


            dcd.students.InsertOnSubmit(st);
            dcd.SubmitChanges();
        
       

        /*
          String insertsql = "Insert into student";
          insertsql += "values(";
          insertsql += " @id,@name,@password,@confirmpassword,@address,@city,@state,@email,@birthdate,@gender,@physic,@chemistry,@maths,@phone)";
          SqlConnection con = new SqlConnection();
          con.ConnectionString = @"Data Source = (LocalDB)\MSSQLLocalDB; AttachDbFilename =C: \Users\Vicky\Documents\OAS DBS.mdf;Integrated Security=True;Connect Timeout=30";
          //con.ConnectionString = @"Data Source = (LocalDB)\MSSQLLocalDB; AttachDbFilename = C:\Users\Vicky\Desktop\Project\AMS\Ams\App_Data\ams_vkp.mdf; Integrated Security = True; Connect Timeout = 30";

          SqlCommand cmd = new SqlCommand(insertsql, con);

          cmd.Parameters.AddWithValue("@id", Label3.Text);
          cmd.Parameters.AddWithValue("@name", TextBox1.Text);
          cmd.Parameters.AddWithValue("@password", TextBox2.Text);
          cmd.Parameters.AddWithValue("@confirmpassword", TextBox3.Text);
          cmd.Parameters.AddWithValue("@address", TextBox10.Text);
          cmd.Parameters.AddWithValue("@city", TextBox4.Text);
          cmd.Parameters.AddWithValue("@state", DropDownList1.Text);
          cmd.Parameters.AddWithValue("@email", TextBox5.Text);
          cmd.Parameters.AddWithValue("@birthdate", Label4.Text);
          cmd.Parameters.AddWithValue("@gender", Label5.Text);
          cmd.Parameters.AddWithValue("@physic", TextBox6.Text);
          cmd.Parameters.AddWithValue("@chemistry", TextBox7.Text);
          cmd.Parameters.AddWithValue("@maths", TextBox8.Text);
          cmd.Parameters.AddWithValue("@phone", TextBox9.Text);
          cmd.Connection = con;
          con.Open();
          cmd.ExecuteNonQuery();
          con.Close();
      */







    }


}