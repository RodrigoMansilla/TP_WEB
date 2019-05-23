using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;

namespace AccesoDatos
{
    public class ConexionDB
    {
        SqlConnection conexion;
        SqlCommand comando;
        SqlDataReader lector;
        public String Consulta { get; set; }
        public String CadenaConexion;

        public void AbrirConexion()
        {

            CadenaConexion = @"Data Source=.\SQLEXPRESS;Initial Catalog=TP_WEB_PROMO_COMERCIO;Integrated Security=True";

            try
            {

                conexion = new SqlConnection(CadenaConexion);
                conexion.Open();

            }
            catch (Exception ex)
            {
                ex.ToString();
            }
          



        }


        public SqlConnection GetConexion()
        {
            return conexion;
        }




        public void EjecutarConsulta()
        {

            try
            {
                comando.Connection = conexion;
                comando.ExecuteReader();

            }
            catch (Exception ex)
            {

                ex.ToString();
            }

        }


































        public void CerrarConexion()
        {


            try
            {
                conexion.Close();
            }
            catch (Exception ex)
            {

                ex.ToString();
            }


        }


    }
}
