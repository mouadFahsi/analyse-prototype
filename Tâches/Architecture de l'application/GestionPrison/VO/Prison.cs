using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace VO
{
   public class Prison
    {
        string nom;
        DateTime date_arrivee;
        DateTime date_depart;

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

        public DateTime Date_arrivee
        {
            get
            {
                return date_arrivee;
            }

            set
            {
                date_arrivee = value;
            }
        }

        public DateTime Date_depart
        {
            get
            {
                return date_depart;
            }

            set
            {
                date_depart = value;
            }
        }

        public Prison(string nom, DateTime date_arrivee, DateTime date_depart)
        {
            this.Nom = nom;
            this.Date_arrivee = date_arrivee;
            this.Date_depart = date_depart;
        }
    }
}
