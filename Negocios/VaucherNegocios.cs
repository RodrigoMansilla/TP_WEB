using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Dominio;
using AccesoDatos;

namespace Negocios
{
    public class VaucherNegocios
    {
        VAUCHERS vaucher;
        ConexionDB conexion;
        List<VAUCHERS> listado;



        public List<VAUCHERS> TraerTodos()
        {
            VAUCHERS vaucher = new VAUCHERS();
            ConexionDB conexion = new ConexionDB();
            List<VAUCHERS> listado = new List<VAUCHERS>();
            try
            {
                conexion.AbrirConexionDB();
                conexion.InsertarConsulta("select*from VAUCHERS");
                conexion.EjecutarConsulta();
                while (conexion.GetLector().Read())/*accedemos al metodo read() del atributo lector*/
                {
                    vaucher = new VAUCHERS();
                    vaucher.ID_VAUCHER = (int)conexion.GetLector()["ID_VAUCHER"];
                    vaucher.CODIGO = (string)conexion.GetLector()["CODIGO"];
                    vaucher.PARTICIPANTE = (int)conexion.GetLector()["PARTICIPANTE"];
                    vaucher.PRODUCTO = (byte)conexion.GetLector()["PRODUCTO"];
                    vaucher.ESTADO = (bool)conexion.GetLector()["ESTADO"];
                    vaucher.FECHA_INGRESO = (DateTime)conexion.GetLector()["FECHA_INGRESO"];
                    listado.Add(vaucher);
                }

            }
            catch (Exception)
            {

                throw;
            }

            return listado;
        }





    }
}
