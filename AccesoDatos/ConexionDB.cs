using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;

namespace AccesoDatos
{
    public  class ConexionDB
    {

        SqlConnection conexion;
        SqlCommand comando;
        SqlDataReader lector;

        public SqlDataReader GetLector()
        {
            return lector;
        }
        public SqlCommand GetComando()
        {
            return comando;
        }



        public SqlConnection AbrirConexionDB()
        {

            try
            {
                /*setear la direccion del servidor*/
                string cadenaconexion = @"Data Source=.\SQLEXPRESS;Initial Catalog=TP_WEB_PROMO_COMERCIO;Integrated Security=True";
                // String cadenaconexion = @"Data Source=DESKTOP-0AGQJVF\SQLEXPRESS;Initial Catalog=TPC_GOMEZ;Integrated Security=True";
                conexion = new SqlConnection(cadenaconexion);/*al abri la conexion instancia la clase */
                conexion.Open();

                /*retorno una conexion*/
                return conexion;
            }
            /*atrapamos el error y los visualizamos con el metodo tostring()*/
            catch (Exception exc)
            {
                exc.ToString();

                /*retorno nulo*/
                return null;
            }



        }


        public void CerrarConexionDB()
        {
            try
            {
                conexion.Close();
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }

        public void InsertarConsulta(string consulta)
        {

            try
            {
                //String consulta = "INSERT INTO EMPLEADOS(legajo,apellido,nombre) VALUES (@legajo,@apellido,@nombre)";
                comando = new SqlCommand(consulta, this.AbrirConexionDB());/**/
                comando.CommandType = System.Data.CommandType.Text;
                comando.CommandText = consulta;

            }
            catch (Exception exc)
            {
                exc.ToString();

            }
        }



        public void EjecutarConsulta()
        {

            try
            {
                comando.Connection = conexion;
                lector = comando.ExecuteReader();

                //return comando.ExecuteNonQuery();/*devuelve el numero de filas afectadas */


            }
            catch (Exception exc)
            {
                exc.ToString();/*mostramos el error por pantalla */
                               //return -1;/*devuelve un -1 si no guardo los datos*/



            }



        }
    }
}
