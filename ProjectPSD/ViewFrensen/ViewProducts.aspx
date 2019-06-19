<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewProducts.aspx.cs" Inherits="ProjectPSD.ViewFrensen.ViewPage" %>

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
              <asp:GridView ID="productGridview" runat="server" Height="149px" Width="369px"></asp:GridView>
        </div>

        <div>  
            <asp:Button runat="server" ID="btnAdd" Text="Add Product" OnClick="btnAdd_Click" />
            <asp:Button runat="server" ID="btnUpdate" Text="Update Product" OnClick="btnUpdate_Click" />
            <asp:Button runat="server" ID="btnDelete" Text="Delete Product" OnClick="btnDelete_Click"/>
        </div>
    </div>
    </form>

</body>
</html>
