using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace VO
{
    public class Individu
    {
        public int id { get; set; }
        public string Name { get; set; }
        public string sex { get; set; }
        public string situationF { get; set; }
        public int NombreEnfants { get; set; }
        public DateTime DateInscription { get; set; }
        public byte[] image { get; set; }

        //constructeur avec parametres
        public Individu( string Name, string sex, string situationF, int NombreEnfants, DateTime DateInscription, byte[] image)
        {
            this.Name = Name;
            this.sex = sex;
            this.situationF = situationF;
            this.NombreEnfants = NombreEnfants;
            this.DateInscription = DateInscription;
            this.image = image;
        }
       
        //constructeur sans parametres
        public Individu() { }
    }
}
