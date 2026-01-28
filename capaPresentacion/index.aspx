<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="capaPresentacion.index" %>

    <!DOCTYPE html>
    <html xmlns="http://www.w3.org/1999/xhtml">

    <head runat="server">
        <title>Login</title>
        <style>
            body {
                font-family: sans-serif;
                background: #eee;
                display: flex;
                height: 80vh;
                align-items: center;
                justify-content: center;
                margin: 0;
            }

            .card {
                background: #fff;
                padding: 20px;
                border: 1px solid #ccc;
                border-radius: 5px;
                width: 250px;
            }

            .field {
                margin-bottom: 10px;
            }

            .field label {
                display: block;
                font-size: 0.8em;
                color: #666;
            }

            .input {
                width: 100%;
                box-sizing: border-box;
            }

            .btn {
                width: 100%;
                margin-top: 10px;
                background: #444;
                color: #fff;
                border: none;
                padding: 5px;
                cursor: pointer;
            }
        </style>
    </head>

    <body>
        <form id="form1" runat="server">
            <div class="card">
                <div class="field">
                    <asp:Label runat="server" Text="Usuario" AssociatedControlID="txtUsuario"></asp:Label>
                    <asp:TextBox ID="txtUsuario" runat="server" CssClass="input"></asp:TextBox>
                </div>
                <div class="field">
                    <asp:Label runat="server" Text="Clave" AssociatedControlID="txtClave"></asp:Label>
                    <asp:TextBox ID="txtClave" runat="server" CssClass="input"></asp:TextBox>
                </div>
                <asp:Button ID="btnLogin" OnClick="btnLogin_Click" runat="server" Text="Entrar" CssClass="btn" />
                <asp:Label ID="lblMensaje" runat="server"
                    style="color:red; font-size:0.8em; display:block; margin-top:10px;"></asp:Label>
            </div>
        </form>
    </body>

    </html>