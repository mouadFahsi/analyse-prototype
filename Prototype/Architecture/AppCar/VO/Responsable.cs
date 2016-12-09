using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace VO
{
    public class Responsable
    {
        int  id;
        string NomComplet;
        string relationfamilliale;
        string adresse;
        string tele;

        public string NomComplet1
        {
            get
            {
                return NomComplet;
            }

            set
            {
                NomComplet = value;
            }
        }

        public string Relationfamilliale
        {
            get
            {
                return relationfamilliale;
            }

            set
            {
                relationfamilliale = value;
            }
        }

        public string Adresse
        {
            get
            {
                return adresse;
            }

            set
            {
                adresse = value;
            }
        }

        public string Tele
        {
            get
            {
                return tele;
            }

            set
            {
                tele = value;
            }
        }

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

        public Responsable(int id,string nom,string rel,string adr,string tel)
        {
            this.NomComplet = nom;this.relationfamilliale = rel;
            this.adresse = adr;this.tele = tel;this.id = id;
        }
        public Responsable() { }
    }
}