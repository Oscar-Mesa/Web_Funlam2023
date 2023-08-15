using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;

namespace App_Comercio
{
    public class cls_usuarios
    {
        private string str_mensaje;
        public void fnt_agregar(string codigo, string nombre, string contacto, string correo, string direccion)
        {
            try
            {
                cls_conexion objConecta = new cls_conexion();
                SqlCommand con = new SqlCommand("sp_agregregarusuario", objConecta.connection);
                con.CommandType = CommandType.StoredProcedure;
                con.Parameters.AddWithValue("@codigo", codigo);
                con.Parameters.AddWithValue("@nombre", nombre);
                con.Parameters.AddWithValue("@contacto", contacto);
                con.Parameters.AddWithValue("@correo", correo);
                con.Parameters.AddWithValue("@direccion", direccion);

                objConecta.connection.Open();
                con.ExecuteNonQuery();
                objConecta.connection.Close();
                str_mensaje = "Registro exitoso";
            }
            catch (Exception) { str_mensaje = "Faltan campos / este registro ya existe"; }
        }
        public string getMensaje() { return this.str_mensaje; }
    }
}