using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace VO
{
    public class Crime
    {
        int id;
        string nom;
        DateTime dateDebut;
        DateTime dateFin;
        bool etatReturn;
        int returnFois;
        bool debutant;
        bool centreProtectionEnfant;
        bool car;
        bool prof;

        public int Id
        {
            get
            {
                return id;
            }

            set
            {
                id = value;
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

        public DateTime DateDebut
        {
            get
            {
                return dateDebut;
            }

            set
            {
                dateDebut = value;
            }
        }

        public DateTime DateFin
        {
            get
            {
                return dateFin;
            }

            set
            {
                dateFin = value;
            }
        }

        public bool EtatReturn
        {
            get
            {
                return etatReturn;
            }

            set
            {
                etatReturn = value;
            }
        }

        public int ReturnFois
        {
            get
            {
                return returnFois;
            }

            set
            {
                returnFois = value;
            }
        }

        public bool Debutant
        {
            get
            {
                return debutant;
            }

            set
            {
                debutant = value;
            }
        }

        public bool CentreProtectionEnfant
        {
            get
            {
                return centreProtectionEnfant;
            }

            set
            {
                centreProtectionEnfant = value;
            }
        }

        public bool Car
        {
            get
            {
                return car;
            }

            set
            {
                car = value;
            }
        }

        public bool Prof
        {
            get
            {
                return prof;
            }

            set
            {
                prof = value;
            }
        }

        public Crime(int id,string nom, DateTime datedebut,DateTime datefin,bool etatret, int returnfois,bool debutant, bool centreenfant, bool car, bool prof)
        {
            this.Id = id;
            this.Nom = nom;
            this.DateDebut = datedebut;
            this.DateFin = datefin;
            this.EtatReturn = etatret;
            this.ReturnFois = returnfois;
            this.Debutant = debutant;
            this.CentreProtectionEnfant = centreenfant;
            this.Car = car;
            this.Prof = prof;
        }

        public Crime( string nom, DateTime datedebut, DateTime datefin, bool etatret, int returnfois, bool debutant, bool centreenfant, bool car, bool prof)
        {
            
            this.Nom = nom;
            this.DateDebut = datedebut;
            this.DateFin = datefin;
            this.EtatReturn = etatret;
            this.ReturnFois = returnfois;
            this.Debutant = debutant;
            this.CentreProtectionEnfant = centreenfant;
            this.Car = car;
            this.Prof = prof;
        }

        public Crime() { }
    }
}
