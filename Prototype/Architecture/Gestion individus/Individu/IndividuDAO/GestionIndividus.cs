using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using VO;
using IndividuDAL.DataSet1TableAdapters;
using IndividuDAL;

namespace IndividuDAO
{
    public class GestionIndividus
    {
        public void Ajouter(Individu i)
        {
            new IndividuTableAdapter().Insert(i.Name, i.sex, i.situationF, i.NombreEnfants, i.DateInscription, i.image);
        }

        public void Modifier(Individu i)
        {
            DataSet1.IndividuRow ir = new IndividuTableAdapter().GetData().FindByid(i.id);
            ir.Name = i.Name;
            ir.sex = i.sex;
            ir.SituationF = i.situationF;
            ir.nombreEnfants = i.NombreEnfants;
            ir.dateInscription = i.DateInscription;
            ir.photo = i.image;
            new IndividuTableAdapter().Update(ir);
        }

        public void Supprimer(Individu i)
        {
            DataSet1.IndividuRow ir = new IndividuTableAdapter().GetData().FindByid(i.id);
            ir.Delete();
            new IndividuTableAdapter().Update(ir);
        }
    }
}
