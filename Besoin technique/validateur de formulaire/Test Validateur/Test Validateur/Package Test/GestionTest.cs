using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Test_Validateur.Package_Test
{
   public class GestionTest
    {
        public static void Ajouter(Test h)
        {
            string req = "insert into test(cne,nom,prenom,date_naissance,lieu_naissance) values('" + h.Cne + "','" + h.Nom + "','" + h.Prenom + "','" + h.Daten + "','"+h.Lieun+"')";
            MyConnection.ExecuteNonQuery(req);
        }
        public static void Supprimer(string cne)
        {
            string requete = "delete from test where cne = " + cne;
            MyConnection.ExecuteNonQuery(requete);
        }
        public static void modifier(Test h)
        {
            string requete = "Update test set Nom ='" + h.Nom + "',prenom = '" + h.Prenom + "',date_naissance ='" + h.Daten +"',lieu_naissance='"+h.Lieun+ "' where cne = '" + h.Cne;
            MyConnection.ExecuteNonQuery(requete);
        }
        public static SqlDataReader GetHotel()
        {
            string req = "select * from test";
            return MyConnection.ExecuteReader(req);
        }
        public static List<Test> afficher()
        {
            string req = "select * from test";

            List<Test> lh = new List<Test>();
            SqlDataReader lire = MyConnection.ExecuteReader(req);
            while (lire.Read())
            {
                lh.Add(new Test(lire.GetString(0), lire.GetString(1), lire.GetString(2),lire.GetDateTime(3),lire.GetString(4)));
            }
           MyConnection.Close();

            return lh;
        }
    }
}
