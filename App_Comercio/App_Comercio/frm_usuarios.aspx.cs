using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace App_Comercio
{
    public partial class frm_usuarios : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_registrar_Click(object sender, EventArgs e)
        {
            cls_usuarios objUsuarios = new cls_usuarios();
            objUsuarios.fnt_agregar(txt_codigo.Text, txt_nombre.Text, txt_contacto.Text, txt_correo.Text, txt_direccion.Text);
            lbl_mensaje.Text = objUsuarios.getMensaje();    
        }
    }
}