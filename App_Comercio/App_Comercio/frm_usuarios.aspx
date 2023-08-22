<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frm_usuarios.aspx.cs" Inherits="App_Comercio.frm_usuarios" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Formulario de Registro de Usuarios</title>
    <link rel="stylesheet" type="text/css" href="estilos.css"/>
</head>
<body>
    <form id="form1" runat="server">
        <div id="container">
            <h3>Formulario de Registro de Usuarios</h3>
            <div class="form-group">
                <label for="txt_codigo">Código</label>
                <asp:TextBox ID="txt_codigo" runat="server" placeholder="Código"></asp:TextBox>
            </div>
            <div class="form-group">
                <label for="txt_nombre">Nombre</label>
                <asp:TextBox ID="txt_nombre" runat="server" placeholder="Nombre"></asp:TextBox>
            </div>
            <div class="form-group">
                <label for="txt_contacto">Contacto</label>
                <asp:TextBox ID="txt_contacto" runat="server" placeholder="Contacto"></asp:TextBox>
            </div>
            <div class="form-group">
                <label for="txt_correo">Correo</label>
                <asp:TextBox ID="txt_correo" runat="server" placeholder="Correo"></asp:TextBox>
            </div>
            <div class="form-group">
                <label for="txt_direccion">Dirección</label>
                <asp:TextBox ID="txt_direccion" runat="server" placeholder="Dirección"></asp:TextBox>
            </div>
            <div class="btn-group">
                <asp:Button ID="btn_registrar" runat="server" Text="Registrar" CssClass="btn" OnClick="btn_registrar_Click" />
                <asp:Button ID="btn_cancelar" runat="server" Text="Cancelar" CssClass="btn btn-cancelar" OnClick="btn_cancelar_Click" />
                <asp:Button ID="btn_consultar" runat="server" Text="Consulta" CssClass="btn" OnClick="btn_consultar_Click" />
            </div>
            <asp:Label ID="lbl_mensaje" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
