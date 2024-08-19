using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class SertifikaListesi : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DataSetTableAdapters.TBLSERTIFIKALARTableAdapter dt=new DataSetTableAdapters.TBLSERTIFIKALARTableAdapter();
        Repeater1.DataSource = dt.SertifikaListesi();
        Repeater1.DataBind();
    }
}