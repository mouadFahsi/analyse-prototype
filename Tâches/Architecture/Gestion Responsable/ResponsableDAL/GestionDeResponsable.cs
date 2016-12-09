using ResponsableDAL.DataSet1TableAdapters;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using VO;

namespace ResponsableDAL
{
    public partial class GestionDeResponsable
    {
        public void ajouter(Responsable g)
        {
            new responsableTableAdapter().Insert(g.NomComplet1, g.Relationfamilliale, g.Adresse, g.Tele); }
        public void supprimer(int id )
        {
            DataSet1.responsableRow r = new responsableTableAdapter().GetData().FindByid(id);
            r.Delete();
            new responsableTableAdapter().Update(r);
        }
        public void modifier(Responsable r,int id)
        {
            DataSet1.responsableRow d = new responsableTableAdapter().GetData().FindByid(id);
            d.NomComplet = r.NomComplet1;d.Relationfamilliale = r.Relationfamilliale;
            d.Adresse = r.Adresse;d.Tele = r.Tele;
            new responsableTableAdapter().Update(d);
        }
    }
}
