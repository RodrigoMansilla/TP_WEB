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
    
    <p1><big>INGRESA TUS DATOS </big></p1>
    <style>
        p1 {
              font-style: italic;
                font-weight: bold;
        }
    </style>
    <%-- ingreso de dni --%>
    <br />
    <br />
    <asp:Label Text="DNI" runat="server" />
    <br />
    <asp:TextBox runat="server" />
    <br />
     <br />
     <br />

           <table>
            <tr>
                <td>    <%-- ingreso de nombre --%>
    <div class="input-group input-group-lg">
  <div class="input-group-prepend">
    <span class="input-group-text" id="nombre">Nombre</span>
  </div>
  <input type="text" class="form-control" placeholder="Nombre" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-lg"> 
</div></td>
                <td>        <%-- ingreso de apellido --%>
    <div class="input-group input-group-lg">
  <div class="input-group-prepend">
    <span class="input-group-text" id="apellido">Apellido</span>
  </div>
  <input type="text" class="form-control"placeholder="Apellido" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-lg">
</div></td>
                 <td><div class="input-group input-group-lg">
  <div class="input-group-prepend">
    <span class="input-group-text" id="EMAIL">CORREO ELECTRONICO</span>
  </div>
  <input type="text" class="form-control" placeholder=" EMAIL" aria-label= "Sizing example input" aria-describedby="inputGroup-sizing-lg">
</div></td>
            </tr>
        </table>
    <br />
    <br />
    <br />

               <table>
            <tr>
                <td>    <%-- ingreso de DIRECCION --%>
    <div class="input-group input-group-lg">
  <div class="input-group-prepend">
    <span class="input-group-text" id="DIRECCION">DIRECCION</span>
  </div>
  <input type="text" class="form-control" placeholder="DIRECCION" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-lg"> 
</div></td>
                <td>        <%-- ingreso de CUIDAD --%>
    <div class="input-group input-group-lg">
  <div class="input-group-prepend">
    <span class="input-group-text" id="CUIDAD">CUIDAD</span>
  </div>
  <input type="text" class="form-control"placeholder="CUIDAD" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-lg">
</div></td>
                <%-- INGRESO DE CODIGO POSTAL  --%>
                 <td><div class="input-group input-group-lg">
  <div class="input-group-prepend">
    <span class="input-group-text" id="CP">CODIGO POSTAL</span>
  </div>
  <input type="text" class="form-control" placeholder="CODIGO POSTAL" aria-label= "Sizing example input" aria-describedby="inputGroup-sizing-lg">
</div></td>
            </tr>
        </table>

    <%-- CHECK DE TERMINOS Y CONDICIONES  --%>

    <div class="form-check">
  <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
  <label class="form-check-label" for="defaultCheck1">
    ACEPTO LOS TERMINOS Y CONDICIONES 
  </label>
</div>
<%-- BOTON CON LAS BASES Y CONDICIONES  --%>
    <!-- Button trigger modal -->
<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModalLong">
  VER BASES Y CONDICIONES
</button>

<!-- Modal -->
<div class="modal fade" id="exampleModalLong" tabindex="-1" role="dialog" aria-labelledby="exampleModalLongTitle" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLongTitle">BASES Y CONDICIONES</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        Términos y condiciones de uso
Vigente desde: 22/03/2019 - English version

Estas condiciones de uso, incluyendo sus anexos (“Condiciones Generales”) constituyen un contrato entre cualquier persona (en adelante, “Usuario” o, en plural, “Usuarios”) que desee acceder y/o usar el servicio Mercado Pago de Mercado Libre S.R.L. CUIT: 30-70308853-4 (“Mercado Pago”, nosotros, nuestro y términos similares según corresponda), en cuyo caso el Usuario estará sujeto a los términos y condiciones que rigen Mercado Pago.

En estas Condiciones Generales se describen los derechos, responsabilidades y obligaciones del Usuario y de Mercado Pago al utilizar el servicio de procesamiento de pagos, la Plataforma (conforme es definida en estas Condiciones Generales) y cualquier producto o servicio relacionado que ofrezca Mercado Pago (cualquiera de ellos, indistintamente, el “Servicio” y, conjuntamente, los “Servicios”, según corresponda).

El Usuario debe leer, entender y aceptar todas las condiciones establecidas en estas Condiciones Generales y demás políticas y principios incorporados a las mismas por referencia, previo a su registro como Usuario de Mercado Pago y/o la utilización del Servicio. En cualquier caso, la utilización del Servicio implica la aceptación por parte del usuario de las Condiciones Generales.

Cualquier persona que no acepte estos términos y condiciones generales, los cuales tiene un carácter obligatorio y vinculante, deberá abstenerse de utilizar el sitio y/o los servicios.

1- Registro de cuentas
a) Registro. Todo Usuario que desee utilizar el Servicio debe registrarse en Mercado Pago y aceptar estas Condiciones Generales, incluso en caso de registración abreviada bajo la modalidad “invitado” o “guest”. Para registrarse es obligatorio completar el formulario de registro en todos sus campos con datos válidos e información personal exacta, precisa y verdadera ("Datos Personales"). El Usuario asume el compromiso de actualizar los Datos Personales conforme resulte necesario. Mercado Pago no se responsabiliza por la certeza de los Datos Personales provistos por sus Usuarios. Los Usuarios garantizan y responden, en cualquier caso, por la veracidad, exactitud, integridad, vigencia y autenticidad de los Datos Personales ingresados. Toda la información y los Datos Personales ingresados por el Usuario tienen carácter de declaración jurada.
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">CERRAR</button>
        <button type="button" class="btn btn-primary" data-dismiss="modal">OKEY</button>
      </div>
    </div>
  </div>
</div>

    
    <br />
    <br />
    <br />
    <br />

    
    <button type="button" class="btn btn-primary" >
        PARTICIPAR!
</button>


       


          <%--  <div class="input-group input-group-lg">
  <div class="input-group-prepend">
    <span class="input-group-text" id="apellido">Apellido</span>
  </div>
  <input type="text" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-lg">
</div>--%>

    </asp:Content>

