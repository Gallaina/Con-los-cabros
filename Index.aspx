<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Compartir Sitio</title>
    <link href="StyleSheet.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <%--Cuadro contenedor supremo--%>
        <div id="contenedor">
            <%--Cuadro del banner --%>
            <div id="divBanner">        
            <asp:Button ID="btnRegistro" runat="server" Text="Registrar" Width="100px" />
            <asp:Button ID="btnLogin" runat="server" Text="Ingresar" Width="100px" />
        </div>
        <%--Cuadro del menú lateral--%>
        <div id="menu">

            <asp:Panel ID="Panel1" runat="server" Height="436px" Width="220px">
                <center>
                    <asp:Label runat="server" Text="Escuelas" Font-Bold="True" Font-Size="Larger"></asp:Label><br />
                    <asp:Button ID="btnAdminNegocios" runat="server" Text="Administracion y Negocios" Width="210px" Height="45px" BorderColor="#660066" BorderStyle="Solid" BorderWidth="3px" />
                    <asp:Button ID="btnComunicacion" runat="server" Text="Comunicación" Width="210px" Height="45px" BorderColor="#FF0066" BorderStyle="Solid" BorderWidth="3px" />
                    <asp:Button ID="btnConstruccion" runat="server" Text="Construcción" Width="210px" Height="45px" BorderColor="#FF6600" BorderStyle="Solid" BorderWidth="3px" />
                    <asp:Button ID="btnDiseño" runat="server" Text="Diseño" Width="210px" Height="45px" BorderColor="#FFCC00" BorderStyle="Solid" BorderWidth="3px"/>
                    <asp:Button ID="btnInformatica" runat="server" Text="Informática y Telecomunicaciones" Width="210px" Height="45px" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px"/>
                    <asp:Button ID="btnIngenieria" runat="server" Text="Ingeniería" Width="210px" Height="45px" BorderColor="Blue" BorderStyle="Solid" BorderWidth="3px"/>
                    <asp:Button ID="btnRRNN" runat="server" Text="Recursos Naturales" Width="210px" Height="45px" BorderColor="#009933" BorderStyle="Solid" BorderWidth="3px"/>
                    <asp:Button ID="btnSalud" runat="server" Text="Salud" Width="210px" Height="45px" BorderColor="Aqua" BorderStyle="Solid" BorderWidth="3px"/>
                    <asp:Button ID="btnTurismo" runat="server" Text="Turismo" Width="210px" Height="45px" BorderColor="#009999" BorderStyle="Solid" BorderWidth="3px"/>
                </center>
            </asp:Panel>
        </div>
        <div id="descripcion">
            <asp:Panel ID="Panel2" runat="server" Height="270px" Width="580px">
                <center>
                <h3>Descripción</h3>
                <p>
                    Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur turpis purus, 
                    fringilla at, tristique vitae, venenatis vel, arcu. Lorem ipsum dolor sit amet, consectetuer 
                    adipiscing elit. Phasellus eget orci nec risus posuere facilisis. Proin sit amet nisl. 
                    Curabitur lectus felis, interdum vitae, vestibulum ultrices, vehicula vitae, nibh. 
                    Aliquam augue mi, viverra quis, fermentum id, mattis vitae, quam. In neque. 
                    Integer wisi metus, tempor vitae, tempus vitae, luctus a, enim. 
                    Mauris justo. Nulla rutrum sapien nec mi. Proin dolor neque, auctor ut, pulvinar ut, mattis eu, erat.
                </p>
                </center>
               
            </asp:Panel>
        </div>
        <div id="video">
            <center>
                <h3>Video</h3>
                <iframe width="420" height="315" src="https://www.youtube.com/embed/pi-ML7mYfuA" frameborder="0" allowfullscreen></iframe>
            </center>
        </div>
    </div>
    </form>
</body>
</html>
