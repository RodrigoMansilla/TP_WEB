<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="webprueba.aspx.cs" Inherits="TP_WEB_GOMEZ_MANSILLA.webprueba" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br />

    <div>

        <asp:DropDownList runat="server">
            <asp:ListItem Text="elija a goku" />
            <asp:ListItem Text="elija a vegeta" />
        </asp:DropDownList>

    </div>



    <asp:Button ID="bttn_prueba" runat="server" Text="Button" />



</asp:Content>
