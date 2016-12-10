using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ExpToExcel
{
   public class Personne
    {
       public int id { get; set; }
       public string nom { get; set; }
       public string prenom { get; set; }

       //constructeur avec parametres
       public Personne(int id, string nom, string prenom)
       {
           this.id = id;
           this.nom = nom;
           this.prenom = prenom;
       }
       //constructeur sans parametres
       public Personne() { }
    }
}
