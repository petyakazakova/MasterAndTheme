
<%-- Add a theme --%>

<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Cartoon.aspx.cs" Inherits="MasterAndTheme.Cartoon" Theme="ThemeCartoon"%>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Image ID="Image1" runat="server" Height="313px" ImageUrl="~/Pictures/kat6.jpg" Width="255px" />
<p>
    <asp:Label ID="Label1" runat="server" Text="Tom and Jerry"></asp:Label>
</p>
</asp:Content>
