using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ExpToExcel
{
    public class GestionPersonnes
    {
        private static List<Personne> listePersonnes = new List<Personne>();

        static GestionPersonnes()
        {
            listePersonnes.Add(new Personne(1, "n_P1", "p_P1"));
            listePersonnes.Add(new Personne(2, "n_P2", "p_P2"));
            listePersonnes.Add(new Personne(3, "n_P3", "p_P3"));
            listePersonnes.Add(new Personne(4, "n_P4", "p_P4"));
        }

        //Ajouter Personne
        public static void Ajouter(Personne p)
        {
            listePersonnes.Add(p);
        }

        //Afficher liste Personnes
        public static List<Personne> Afficher()
        {
            return listePersonnes;
        }
    }
}
