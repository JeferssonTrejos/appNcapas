<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Principal.aspx.cs" Inherits="capaPresentacion.Principal" %>

    <!DOCTYPE html>
    <html xmlns="http://www.w3.org/1999/xhtml">

    <head runat="server">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>Principal</title>
        <style>
            body {
                font-family: sans-serif;
                background: #f4f4f4;
                display: flex;
                height: 90vh;
                align-items: center;
                justify-content: center;
                color: #333;
                margin: 0;
            }

            .card {
                background: #fff;
                padding: 2em;
                border: 1px solid #ccc;
                border-radius: 8px;
                width: 300px;
                box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
                text-align: center;

                h2 {
                    margin: 0;
                    color: #555;
                }

                a {
                    display: inline-block;
                    margin-top: 1.5em;
                    color: #666;
                    font-size: 0.9em;
                    text-decoration: none;
                    border-bottom: 1px solid #ccc;
                }
            }
        </style>
    </head>

    <body>
        <div class="card">
            <h2>Sesión iniciada</h2>
            <a href="index.aspx">Cerrar Sesión</a>
        </div>
    </body>

    </html>