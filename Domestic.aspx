
<%-- Add a theme --%>

<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Domestic.aspx.cs" Inherits="MasterAndTheme.Domestic" Theme="ThemeDomestic" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="A cat"></asp:Label>
<p>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/Pictures/kat3.jpg" />
</p>
<p>
    <asp:Label ID="Label2" runat="server" Text="Domestic"></asp:Label>
</p>
</asp:Content>
