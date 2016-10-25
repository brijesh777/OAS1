using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{


    protected int Rows
    {
        get
        {
            return ViewState["Rows"] != null ? (int)ViewState["Rows"] : 0;
        }
        set
        {
            ViewState["Rows"] = value+1;
        }

    }

    protected int Columns
    {

        set
        {
            ViewState["Columns"] = 3;
        }
    }

    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.IsPostBack)
        {
            //Set the Rows and Columns property with the value
            //entered by the user in the respective textboxes
            this.Rows = Int32.Parse(TextBox6.Text);
            this.Columns = 3;
        }

        CreateDynamicTable();
    }

    protected void Button1_Click(object sender, EventArgs e)
    { }
         private void CreateDynamicTable()
            {

        PlaceHolder1.Controls.Clear();

        // Fetch the number of Rows and Columns for the table 
        // using the properties
        int tblRows = Rows;
        int tblCols = 3;
        // Create a Table and set its properties 
        Table tbl = new Table();
        // Add the table to the placeholder control
        PlaceHolder1.Controls.Add(tbl);
        // Now iterate through the table and add your controls 
        for (int i = 0; i < tblRows; i++)
        {
            TableRow tr = new TableRow();
            for (int j = 0; j < tblCols; j++)
            {
                TableCell tc = new TableCell();
                TextBox txtBox = new TextBox();
                if ((i == 0 && j == 0) )                   
                {
                    txtBox.Text = "Branch ID" ;

                }

            if ((i == 0 && j == 1))                    
                {
            txtBox.Text = "Branch Name" ;

        }

        if ((i == 0 && j == 2))                   
                {
            txtBox.Text = "Seat Number" ;

        }



        // Add the control to the TableCell
        tc.Controls.Add(txtBox);
                // Add the TableCell to the TableRow
                tr.Cells.Add(tc);

            
            }
            // Add the TableRow to the Table
            tbl.Rows.Add(tr);
        }
    // This parameter helps determine in the LoadViewState event,
    // whether to recreate the dynamic controls or not
    
    ViewState["dynamictable"] = true;
        
    }

}
