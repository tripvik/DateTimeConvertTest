using System;
using System.Globalization;
using System.Web.UI;

namespace DateTimeConvertTest
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            currentCulture.Text = CultureInfo.CurrentCulture.Name;

            var date = "05/27/22";

            try
            {
                convertResult.Text = Convert.ToDateTime(date).ToString();
            }
            catch (Exception ex)
            {
                convertResult.Text = ex.ToString();
            }
        }
    }
}