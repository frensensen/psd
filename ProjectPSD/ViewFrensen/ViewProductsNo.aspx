<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewProductsNon.aspx.cs" Inherits="ProjectPSD.ViewFrensen.ViewPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>View Products</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
       <h4 runat="server">View Product</h4>
        <div>
              <asp:GridView ID="productGridview" runat="server" Height="149px" Width="369px" OnSelectedIndexChanged="productGridview_SelectedIndexChanged"></asp:GridView>
        </div>
    </div>
    </form>

</body>
</html>
