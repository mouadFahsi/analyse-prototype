using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Test_Validateur.Package_Test
{
  public  class Test
    {
        string cne;
        string nom;
        string prenom;
        DateTime daten;
        string lieun;

        public string Cne
        {
            get
            {
                return cne;
            }

            set
            {
                cne = value;
            }
        }

        public string Nom
        {
            get
            {
                return nom;
            }

            set
            {
                nom = value;
            }
        }

        public string Prenom
        {
            get
            {
                return prenom;
            }

            set
            {
                prenom = value;
            }
        }

        public DateTime Daten
        {
            get
            {
                return daten;
            }

            set
            {
                daten = value;
            }
        }

        public string Lieun
        {
            get
            {
                return lieun;
            }

            set
            {
                lieun = value;
            }
        }

        public Test(string cne,string nom,string prenom,DateTime daten,string lieun)
        {
            this.Cne = cne;
            this.Nom = nom;
            this.Prenom = prenom;
            this.Daten = daten;
            this.Lieun = lieun;
        }
        public Test() { }
    }
}
