<%@ Page Title="" Language="C#" MasterPageFile="~/View/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="ProjectPSD.View.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="form-group">
        <asp:Label AssociatedControlID="Name" runat="server" Text="Name"></asp:Label>
        <asp:TextBox ID="Name" runat="server" placeholder="Enter Your Name: " CssClass="form-control"></asp:TextBox>
        <asp:Label ID="errorName" runat="server" CssClass="text-danger" Visible="false"></asp:Label>
    </div>
    <div class="form-group">
        <asp:Label AssociatedControlID="Email" runat="server" Text="Email"></asp:Label>
        <asp:TextBox ID="Email" runat="server" placeholder="Enter Your Email: " CssClass="form-control"></asp:TextBox>
        <asp:Label ID="errorEmail" runat="server" CssClass="text-danger" Visible="false"></asp:Label>
    </div>
    <div class="form-group">
        <asp:Label AssociatedControlID="Password" runat="server" Text="Password"></asp:Label>
        <asp:TextBox ID="Password" runat="server" placeholder="Enter Your Password: " CssClass="form-control" TextMode="Password"></asp:TextBox>
        <asp:Label ID="errorPassword" runat="server" CssClass="text-danger" Visible="false"></asp:Label>
    </div>
    <div class="form-group">
        <asp:Label AssociatedControlID="ConfirmPassword" runat="server" Text="Confirm Password"></asp:Label>
        <asp:TextBox ID="confirmPassword" runat="server" placeholder="Enter Your Password Again: " CssClass="form-control"></asp:TextBox>
        <asp:Label ID="errorPassword" runat="server" CssClass="text-danger" Visible="false"></asp:Label>
    </div>
    <label for="genderList">Gender</label>
    <asp:Label ID="errorGender" runat="server" CssClass="text-danger" Visible="false"></asp:Label>
    <div id="genderList" class="form-group">
        <div class="custom-control custom-control-inline custom-radio">
            <input type="radio" name="Gender" id="male" class="custom-control-input" value="Male">
            <label class="custom-control-label">Male</label>
        </div>
        <div class="custom-control custom-control-inline custom-radio">
            <input type="radio" name="Gender" id="female" class="custom-control-input" value="Female">
            <label class="custom-control-label">Female</label>
        </div>
    </div>
    <div class="form-group">
        <asp:Label AssociatedControlID="BirthDate" Text="Birth Date"></asp:Label>
        <asp:TextBox ID="birthDate" runat="server" TextMode="Date" CssClass="form-control"></asp:TextBox>
        <asp:Label ID="birthDateError" runat="server" CssClass="text-danger" Visible="false"></asp:Label>
    </div>
    <div class="form-group">
        <asp:Label AssociatedControlID="PhoneNumber" Text="Phone Number"></asp:Label>
        <asp:TextBox ID="phoneNumber" runat="server" CssClass="form-control" placeholder="Enter Your Phone Number: "></asp:TextBox>
        <asp:Label ID="phoneNumberError" runat="server" CssClass="text-danger" Visible="false"></asp:Label>
    </div>
    <div class="form-group">
        <asp:Label AssociatedControlID="Address" Text="Address"></asp:Label>
        <asp:TextBox ID="Address" runat="server" CssClass="form-control" placeholder="Enter Your Address (must ends with 'Street'): "></asp:TextBox>
        <asp:Label ID="AddressError" runat="server" CssClass="text-danger" Visible="false"></asp:Label>
    </div>
    <div class="fprm-group">
        <asp:Button ID="submitButton" runat="server" Text="Register" CssClass="btn btn-primary">
    </div>
</asp:Content>