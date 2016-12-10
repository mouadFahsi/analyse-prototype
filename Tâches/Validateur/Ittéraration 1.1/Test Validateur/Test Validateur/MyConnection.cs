using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Test_Validateur
{
   public class MyConnection
    {
        static SqlConnection connecxions;
        public static void ExecuteNonQuery(string requete)
        {

            string connexion = @"Data Source=DESKTOP-T03IVK2\SQLEXPRESS; Initial Catalog=test;Integrated Security=true";
            connecxions = new SqlConnection(connexion);
            SqlCommand commande = connecxions.CreateCommand();
            commande.CommandText = requete;
            connecxions.Open();
            commande.ExecuteNonQuery();
        }
        public static SqlDataReader ExecuteReader(string requete)
        {
            string connexion = @"Data Source=DESKTOP-T03IVK2\SQLEXPRESS; Initial Catalog=test;Integrated Security=true";
            connecxions = new SqlConnection(connexion);
            connecxions.Open();
            SqlCommand commande = connecxions.CreateCommand();
            commande.CommandText = requete;
            SqlDataReader Lire = commande.ExecuteReader();
            return Lire;
        }
        public static void Close()
        {
            connecxions.Close();
        }
    }
}

