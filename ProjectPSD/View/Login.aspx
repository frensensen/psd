<%@ Page Title="" Language="C#" MasterPageFile="~/View/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ProjectPSD.View.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="form-group">
        <asp:Label ID="Label1" runat="server" Text="Email Address"></asp:Label>
        <asp:TextBox ID="Email" runat="server" placeholder="Enter Your Email: " CssClass="form-control"></asp:TextBox>
        <asp:Label ID="errorEmail" runat="server" visible="false" CssClass="text-danger"></asp:Label>
    </div>
    <div class="form-grup">
        <asp:Label runat="server" AssociatedControlID="Password" Text="Password"></asp:Label>
        <asp:TextBox runat="server" ID="Password" placeholder="Enter Your Password: " CssClass="form-control" TextMode="Password"></asp:TextBox>
        <asp:Label runat="server" ID="errorPassword" visible="false" CssClass="text-danger"></asp:Label>
    </div>
    <div class="form-group form-check">
        <input type="checkbox" name="RememberMe" id="rememberMe" class="form-check-input">
        <label for="rememberMe" class="form-check-label">Remember Me</label>
    </div>
    <div class="form-group">
        <asp:Button runat="server" ID="submitButton" Onclick="" CssClass="" Text="Login">
    </div>
    <div class="form-group">
        <asp:Label runat="server" ID="errorLogin" CssClass="text-danger" visible="false"></asp:Label>
    </div>

</asp:Content>
