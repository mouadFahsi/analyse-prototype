using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using VO;
using IndividuDAL.DsIndividuTableAdapters;


namespace IndividuDAL
{
    public class IndividuDAO
    {
        public void Ajouter(Individu I)
        {
            new IndividuTableAdapter().Insert(I.Id, I.Nom, I.Prenom);
        }

        public void Modifier(Individu I)
        {
            DsIndividu.IndividuRow Ir = new IndividuTableAdapter().GetData().FindByid(I.Id);
            Ir.Nom = I.Nom;
            Ir.Prenom = I.Prenom;
            new IndividuTableAdapter().Update(Ir);
        }

        public void Supprimer(Individu I)
        {
            DsIndividu.IndividuRow ir = new IndividuTableAdapter().GetData().FindByid(I.Id);
            ir.Delete();
            new IndividuTableAdapter().Update(ir);
        }
    }
}
