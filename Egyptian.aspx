
<%-- Add a theme --%>


<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Egyptian.aspx.cs" Inherits="MasterAndTheme.Egyptian" Theme="ThemeEgyptian"%>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Image ID="Image1" runat="server" ImageUrl="~/Pictures/kat5.jpg" />
<br />
<br />
<asp:Label ID="Label1" runat="server" Text="Egyptian cat"></asp:Label>
</asp:Content>
