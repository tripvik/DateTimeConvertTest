<%@ Import namespace="System.Globalization" %>
<% @Page Language="C#" %>

<!-- code section -->
<script runat="server">

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
</script>

<!-- Layout -->
<html>
   <head> 
      <title> Change to Upper Case </title> 
   </head>
   <body>
       <div class="my-4">
        <h3>Current culture</h3>
        <asp:Literal runat="server" ID="currentCulture" EnableViewState="false" />
        <h3>Convert Result</h3>
        <asp:Literal runat="server" ID="convertResult" EnableViewState="false" />
    </div>  
   </body>
</html>
