using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using VO;
using CrimeDAL.DsCrimeTableAdapters;

namespace CrimeDAL
{
    public class CrimeDAO
    {
        public void Ajouter(Crime C)
        {
            new CrimeTableAdapter().Insert(C.Nom, C.DateDebut, C.DateFin, C.EtatReturn, C.ReturnFois, C.Debutant, C.CentreProtectionEnfant, C.Car, C.Prof);
        }

        public void Modifier(Crime C)
        {
            DsCrime.CrimeRow Cr = new CrimeTableAdapter().GetData().FindByid(C.Id);
            Cr.nom = C.Nom;
            Cr.DateDebut = C.DateDebut;
            Cr.DateFin = C.DateFin;
            Cr.EtatReturn = C.EtatReturn;
            Cr.ReturnFois = C.ReturnFois;
            Cr.Debutant = C.Debutant;
            Cr.CentreProtectionEnfant = C.CentreProtectionEnfant;
            Cr.Car = C.Prof;
            new CrimeTableAdapter().Update(Cr);
        }
        public Crime Search(int id)
        {
            DsCrime.CrimeRow Cr = new CrimeTableAdapter().GetData().FindByid(id);
            return new Crime(Cr.id, Cr.nom, Cr.DateDebut, Cr.DateFin, Cr.EtatReturn, Cr.ReturnFois, Cr.Debutant, Cr.CentreProtectionEnfant, Cr.Car, Cr.Prof);
        }

        public void Supprimer(int id)
        {
            DsCrime.CrimeRow Cr = new CrimeTableAdapter().GetData().FindByid(id);
            Cr.Delete();
            new CrimeTableAdapter().Update(Cr);
        }
    }
}
