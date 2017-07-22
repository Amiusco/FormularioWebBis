<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CalculadoraWeb.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <link href="Bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="Bootstrap/css/bootstrap-theme.css" rel="stylesheet" />
    <link href="Bootstrap/css/bootstrap.css" rel="stylesheet" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Mi Primer WebForm</title>

    <style type="text/css">
        .col-md-4{width: 348px;}
    </style>

</head>

<body>
    <form id="form1" runat="server">

        <div class="row" style="padding-top: 20%; padding-left: 20%; ">

            <div class="col-md-4"></div>

        <div class="col-md-3" style="background-color: #F5F5F5; box-shadow: 10px 10px 5px 0px rgb(88, 88, 88); width: 250px; border-radius: 0px 0px 10px 0px;" >

            <table>

                <tr>

                    <td style="padding-top: 5%;">

                        <asp:Label ID="LabelNombre" runat="server" Text="Nombre:"></asp:Label>

                    </td>

                    <td style="padding-top: 5%;">

                        <asp:TextBox ID="TextBoxNombre" runat="server"></asp:TextBox>

                    </td>

                </tr>

                <tr>

                    <td style="padding-top: 5%;">

                        <asp:Label ID="LabelApellido" runat="server" Text="Apellido:"></asp:Label>

                    </td>

                    <td style="padding-top: 5%;">

                        <asp:TextBox ID="TextBoxApellido" runat="server"></asp:TextBox>

                    </td>

                </tr>

                <tr>

                    <td style="padding-top: 5%;">

                        <asp:Label ID="LabelCorreo" runat="server" Text="Correo:"></asp:Label>

                    </td>

                    <td style="padding-top: 5%;">

                        <asp:TextBox ID="TextBoxCorreo" runat="server"></asp:TextBox>

                    </td>

                </tr>

                <tr>

                    <td></td>

                    <td style="padding-top: 8%; padding-bottom: 4%;">

                        <asp:Button ID="ButtonEnviar" runat="server" Text="Enviar" class="btn btn-success" />

                    </td>

                </tr>

            </table>

            <div class="col-md-5"></div>

        </div>

        </div>

    </form>
</body>
</html>
