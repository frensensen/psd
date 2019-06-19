<%@ Page Title="" Language="C#" MasterPageFile="~/View/Site.Master" AutoEventWireup="true" CodeBehind="UpdateProduct.aspx.cs" Inherits="ProjectPSD.View.UpdateProduct" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:HiddenField ID="ProductID" runat="server" />

    <div class="form-control">
        <asp:Label AssociatedControlID="Name" runat="server" Text="Product Name"></asp:Label>
        <asp:TextBox ID="Name" runat="server" CssClass="form-control" placeholder="Enter Product Name: "></asp:TextBox>
        <asp:Label ID="errorName" runat="server" CssClass="text-danger" Visible="false"></asp:Label>
    </div>
    <div class="form-control">
        <asp:Label AssociatedControlID="Category" runat="server" Text="Product Category"></asp:Label>
        <asp:TextBox ID="Category" runat="server" CssClass="form-control" placeholder="Enter Product Category (Bike, Clothing, or Accessories): "></asp:TextBox>
        <asp:Label ID="errorCategory" runat="server" CssClass="text-danger" Visible="false"></asp:Label>
    </div>
    <div class="form-control">
        <asp:Label AssociatedControlID="Price" runat="server" Text="Product Price"></asp:Label>
        <asp:TextBox ID="Price" runat="server" CssClass="form-control" placeholder="Enter Product Price: "></asp:TextBox>
        <asp:Label ID="errorPrice" runat="server" CssClass="text-danger" Visible="false"></asp:Label>
    </div>
    <div class="form-control">
        <asp:Label AssociatedControlID="Stock" runat="server" Text="Product Stock"></asp:Label>
        <asp:TextBox ID="Stock" runat="server" CssClass="form-control" placeholder="Enter Product Stock: "></asp:TextBox>
        <asp:Label ID="errorStock" runat="server" CssClass="text-danger" Visible="false"></asp:Label>
    </div>
    <div class="form-control">
        <asp:Label AssociatedControlID="Picture" runat="server" Text="Picture"></asp:Label>
        <asp:FileUpload ID="Picture" runat="server" CssClass="form-control-file" />
        <asp:Label ID="errorPicture" runat="server" CssClass="text-danger" Visible="false"></asp:Label>
    </div>
    <div class="form-control">
        <asp:Label AssociatedControlID="Description" runat="server" Text="Product Description"></asp:Label>
        <asp:TextBox ID="Description" runat="server" CssClass="form-control" placeholder="Enter Product Description: "></asp:TextBox>
        <asp:Label ID="errorDescription" runat="server" CssClass="text-danger" Visible="false"></asp:Label>
    </div>
    <div class="form-group">
        <asp:Button ID="submitButton" runat="server" CssClass="btn btn-primary" Text="Submit" />
    </div>
</asp:Content>
