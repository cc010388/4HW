using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _4HW {
    public partial class DropdownListShow : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (DropDownList1.SelectedValue == "北區")
            {
                DropDownList2.Items.Clear();
                DropDownList2.Items.Add("基隆");
                DropDownList2.Items.Add("台北");
                DropDownList2.Items.Add("新北");
            }
            else if (DropDownList1.SelectedValue == "中區")
            {
                DropDownList2.Items.Clear();
                DropDownList2.Items.Add("苗栗");
                DropDownList2.Items.Add("台中");
                DropDownList2.Items.Add("南投");
            }
        }
    }
}