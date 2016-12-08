using GestionPrison;
using GestionPrison.DSPrisonTableAdapters;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using VO;

namespace PrieonDAL
{
   public class PrisonDAO
    {
        public void Ajouter(Prison p)
        {
            new prisonTableAdapter().Insert(p.Nom, p.Date_arrivee, p.Date_depart);
        }
        public void Modifier(Prison p)
        {
            DSPrison.prisonRow Pr = new prisonTableAdapter().GetData().FindBynom(p.Nom);
            Pr.nom = p.Nom;
            Pr.date_arrivee = p.Date_arrivee;
            Pr.date_depart = p.Date_depart;
            new prisonTableAdapter().Update(Pr);
        }
        public void Supprimer(Prison p)
        {
            DSPrison.prisonRow Pr = new prisonTableAdapter().GetData().FindBynom(p.Nom);
            Pr.Delete();
            new prisonTableAdapter().Update(Pr);
        }
    }
}
