<%@ Page Title="" Language="C#" MasterPageFile="~/View/Site.Master" AutoEventWireup="true" CodeBehind="ChangePassword.aspx.cs" Inherits="ProjectPSD.View.ChangePassword" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="form-group">
        <asp:Label AssociatedControlID="OldPassword" runat="server" Text="Old Password"></asp:Label>
        <asp:TextBox ID="oldPassword" runat="server" TextMode="Password" placeholder="Enter Your Old Password: " CssClass="form-control"></asp:TextBox>
        <asp:Label ID="errorOldPassword" runat="server" CssClass="text-danger" Visible="false"></asp:Label>
    </div>
    <div class="form-group">
        <asp:Label AssociatedControlID="NewPassword" runat="server" Text="Old Password"></asp:Label>
        <asp:TextBox ID="newPassword" runat="server" TextMode="Password" placeholder="Enter Your New Password: " CssClass="form-control"></asp:TextBox>
        <asp:Label ID="errorNewPassword" runat="server" CssClass="text-danger" Visible="false"></asp:Label>
    </div>
    <div class="form-group">
        <asp:Label AssociatedControlID="ConfirmNewPassword" runat="server" Text="Old Password"></asp:Label>
        <asp:TextBox ID="confirmNewPassword" runat="server" TextMode="Password" placeholder="Enter Your New Password Again: " CssClass="form-control"></asp:TextBox>
        <asp:Label ID="errorNewPassword" runat="server" CssClass="text-danger" Visible="false"></asp:Label>
    </div>
    <div class="form-group">
        <asp:Button ID="submitButton" runat="server" CssClass="btn btn-primary" Text="Submit" />
    </div>
</asp:Content>
