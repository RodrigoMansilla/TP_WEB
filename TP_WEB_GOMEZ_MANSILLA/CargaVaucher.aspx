<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="webprueba.aspx.cs" Inherits="TP_WEB_GOMEZ_MANSILLA.webprueba" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    
    <br />
    <br />
    <br />
    <br />

<div class="input-group input-group-lg">
  <div class="input-group-prepend">
    <span class="input-group-text" id="inputGroup-sizing-lg">Voucher Nº:</span>
  </div>
  <input type="text" class="form-control" aria-label="Large" aria-describedby="inputGroup-sizing-sm">
    <button type="button" class="btn btn-primary">Aceptar</button>

    <asp:Button ID="bttn_enviar" runat="server" Text="Enviar"  class="form-control" OnClick="bttn_enviar_Click" />

</div>

    </asp:Content>
