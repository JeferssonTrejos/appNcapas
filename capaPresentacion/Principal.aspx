<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Principal.aspx.cs" Inherits="capaPresentacion.Principal" %>

    <!DOCTYPE html>
    <html xmlns="http://www.w3.org/1999/xhtml">

    <head runat="server">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>Principal</title>

        </style>
    </head>

    <body>
        <div class="card">
            <h1>Bienvenido</h1>
            <h3>User: <asp:Label ID="lblUsuario" runat="server" Text=""></asp:Label> </h3>
            
            <form id="form_logout" runat="server">
                <asp:Button ID="Button1" runat="server" Text="Cerrar Sesion" OnClick="out_Click"/>
            </form> 
        </div>
    </body>

    </html>