<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frm_productos.aspx.cs" Inherits="App_Comercio.frm_productos" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Formulario de Registro de Productos</title>
    <link rel="stylesheet" type="text/css" href="estilos.css">
</head>
<body>
    <form id="form1" runat="server">
        <div id="container">
            <h3>Formulario de Registro de Productos</h3>
            <div class="form-group">
                <asp:TextBox ID="txt_codigo" runat="server" placeholder="Código"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:TextBox ID="txt_nombre" runat="server" placeholder="Nombre"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:TextBox ID="txt_existencia" runat="server" placeholder="Existencia"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:TextBox ID="txt_valor_compra" runat="server" placeholder="Valor compra"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:TextBox ID="txt_ganancia" runat="server" placeholder="Ganancia"></asp:TextBox>
            </div>
            <div>
            <asp:DropDownList ID="cbx_Fkcodigo_tblcategoria" runat="server" placeholder="categoria" CssClass="cbx"></asp:DropDownList>
            </div>
            <div class="form-group">
                <asp:TextBox ID="txt_especificaciones" runat="server" placeholder="Especificaciones"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:TextBox ID="txt_valor_venta" runat="server" placeholder="Valor venta"></asp:TextBox>
            </div>
            <div>
            <asp:DropDownList ID="cbx_Fkcodigo_tblestado" runat="server" CssClass="cbx"></asp:DropDownList>
            </div>
            <div>
            <asp:DropDownList ID="cbx_Fkid_tblusuario" runat="server" CssClass="cbx"></asp:DropDownList>
            </div>      

        <div>
        </div>
    </form>
</body>
</html>
