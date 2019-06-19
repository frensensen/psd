<%@ Page Title="" Language="C#" MasterPageFile="~/View/Site.Master" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="ProjectPSD.View.Profile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table class="table table-striped">
        <tbody>
            <tr>
                <td>Name</td>
                <td><asp:Label ID="Name" runat="server" CssClass="font-weight-bold"></asp:Label></td>
            </tr>
            <tr>
                <td>Email</td>
                <td><asp:Label ID="Email" runat="server" CssClass="font-weight-bold"></asp:Label></td>
            </tr>
            <tr>
                <td>Phone Number</td>
                <td><asp:Label ID="PhoneNumber" runat="server" CssClass="font-weight-bold"></asp:Label></td>
            </tr>
            <tr>
                <td>Birth Date</td>
                <td><asp:Label ID="BirthDate" runat="server" CssClass="font-weight-bold"></asp:Label></td>
            </tr>
            <tr>
                <td>Gender</td>
                <td><asp:Label ID="Gender" runat="server" CssClass="font-weight-bold"></asp:Label></td>
            </tr>
            <tr>
                <td>Address</td>
                <td><asp:Label ID="Address" runat="server" CssClass="font-weight-bold"></asp:Label></td>
            </tr>
            <tr>
                <td>Role</td>
                <td><asp:Label ID="Role" runat="server" CssClass="font-weight-bold"></asp:Label></td>
            </tr>
            <tr>
               <td colspan="2">
                    <asp:HyperLink runat="server" NavigateUrl="~/ChangePassword.aspx" Text="Change Password" CssClass="btn btn-primary"></asp:HyperLink>
               </td> 
            </tr>
        </tbody>
    </table>

</asp:Content>
