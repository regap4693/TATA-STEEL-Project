﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;
using System.IO;
using System.Collections;

public partial class admin_update_loc : System.Web.UI.Page
{
    OleDbConnection conn = new OleDbConnection("Provider=SQLOLEDB;Data Source=HP-HP;Initial Catalog=Inventory;User ID=sa;Password=root;");
    DataSet ds = new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {
       

        if (!IsPostBack)
        {
            BindEmployeeDetails();
        }
    }

        protected void BindEmployeeDetails()
        {
            conn.Open();
            OleDbCommand com = new OleDbCommand("Select loc_id as ID,loc_name as NAME,loc_valid as VALIDITY,loc_compCode as COMPANY_CODE,loc_admin as ADMINISTRATOR,loc_isDeleted as IS_DELETED from [INVENTORY].[dbo].[t_im_loc_mst]", conn);
            OleDbDataAdapter oadap = new OleDbDataAdapter(com);
            
            oadap.Fill(ds, "[INVENTORY].[dbo].[t_im_loc_mst]");
            conn.Close();
            if (ds.Tables[0].Rows.Count > 0)
            {
                GridView1.DataSource = ds;
                GridView1.DataBind();
            }
            else
            {
                ds.Tables[0].Rows.Add(ds.Tables[0].NewRow());
                GridView1.DataSource = ds;
                GridView1.DataBind();
                int columncount = GridView1.Rows[0].Cells.Count;
                GridView1.Rows[0].Cells.Clear();
                GridView1.Rows[0].Cells.Add(new TableCell());
                GridView1.Rows[0].Cells[0].ColumnSpan = columncount;
                GridView1.Rows[0].Cells[0].Text = "No Records Found";
            }
           
        }

        
    
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
    {
        Panel1.Visible = true;
        GridView1.EditIndex = e.NewEditIndex;
        BindEmployeeDetails();
        TextBox2.Text = ((TextBox)GridView1.Rows[e.NewEditIndex].Cells[2].Controls[0]).Text;
        TextBox4.Text = ((TextBox)GridView1.Rows[e.NewEditIndex].Cells[4].Controls[0]).Text;
        TextBox5.Text = ((TextBox)GridView1.Rows[e.NewEditIndex].Cells[5].Controls[0]).Text;


       if(((CheckBox)GridView1.Rows[e.NewEditIndex].Cells[3].Controls[0]).Checked)
        
            RadioButtonList3.SelectedIndex=0;
        
        else
         RadioButtonList3.SelectedIndex=1;
       if (((CheckBox)GridView1.Rows[e.NewEditIndex].Cells[6].Controls[0]).Checked)

           RadioButtonList2.SelectedIndex = 0;

       else
           RadioButtonList2.SelectedIndex = 1;
    }
    protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
    {
        String s=((TextBox)GridView1.Rows[e.RowIndex].Cells[1].Controls[0]).Text;
    

        conn.Open();
        OleDbCommand olcom = new OleDbCommand("Update [INVENTORY].[dbo].[t_im_loc_mst] set loc_name=?,loc_valid =?,loc_compCode=?,loc_admin=?,loc_isDeleted=?,loc_ModifiedBy=? where loc_id=?",conn);
        olcom.Parameters.AddWithValue("@a1", TextBox2.Text);
        olcom.Parameters.AddWithValue("@a2", RadioButtonList3.SelectedValue);
        olcom.Parameters.AddWithValue("@a3", TextBox4.Text);
        olcom.Parameters.AddWithValue("@a4", TextBox5.Text);
        olcom.Parameters.AddWithValue("@a5", RadioButtonList2.SelectedValue);
        olcom.Parameters.AddWithValue("@a6", TextBox6.Text);
        olcom.Parameters.AddWithValue("@a7", s);


        olcom.ExecuteNonQuery();
        conn.Close();
        
        GridView1.EditIndex = -1;
        BindEmployeeDetails();
        Panel1.Visible = false;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox6.Text = "";
        TextBox2.Text = "";
        TextBox5.Text = "";
        TextBox4.Text = "";

    }
    protected void GridView1_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
    {
        GridView1.EditIndex = -1;
        BindEmployeeDetails();
        Panel1.Visible = false;
    }
}