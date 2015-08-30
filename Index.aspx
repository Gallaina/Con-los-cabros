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
            <div class="header">
                <a href="#">
                    <img src="img/Banner.png" style="width: 956px" />
                </a>
            </div>
            <div id="divRegistro">
                <asp:Button ID="btnRegistro" runat="server" Text="Registrar" Width="100px" />
                <asp:Button ID="btnLogin" runat="server" Text="Ingresar" Width="100px" />
            </div>

                        <%--Cuadro del menú lateral--%>
            <div id="menu">
                 <asp:Panel ID="Panel1" runat="server" Height="436px" Width="220px">
                <center>
                <asp:Label runat="server" Text="Escuelas" Font-Bold="True" Font-Size="Larger"></asp:Label><br />
                    
            </center>

                <ul>
                    <li>Administración y Negocios</li>
                    <li>Comunicación</li>
                    <li>Construcción</li>
                    <li>Diseño</li>
                    <li>Informática y Telecomunicaciónes</li>
                    <li>Ingeniería</li>
                    <li>Recursos Naturales</li>
                    <li>Salud</li>
                    <li>Turismo</li>

                </ul>

                </asp:Panel>
            </div>
            <div id="Descripcion">
                 <asp:Panel ID="Panel2" runat="server" Height="71px" style="margin-left: 311px; margin-top: 0px">
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
           
              <div id="Video">
                 <asp:Panel ID="Panel3" runat="server" Height="71px" style="margin-left: 311px; margin-top: 0px">
                    <center>
                <h3>Video</h3>
             

                <iframe width="420" height="315" src="https://www.youtube.com/embed/pi-ML7mYfuA" frameborder="0" allowfullscreen></iframe>
            
                 </asp:Panel>
            </div>
               
    </form>
</body>


<footer>
    <div id="piePagina">
        Desarrollado por &quot;No somos Panda&quot;

       
    </div>
</footer>
</html>
