using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using VO;

namespace PrieonDAL
{
   public class Program
    {
        static void Main(string[] args)
        {
            DateTime d = DateTime.Now;
            DateTime dd = DateTime.MaxValue;
        /*    Prison P = new Prison("Wtita", d, dd);
            PrisonDAO pr = new PrisonDAO();
            pr.Ajouter(P);*/
            //Modifier prison
            Prison P1 = new Prison("wtita", d, dd);
            PrisonDAO pr1 = new PrisonDAO();
            pr1.Modifier(P1);
            //Supprimer prison
            Prison Pp = new Prison("wtita", d, dd);
            PrisonDAO prr = new PrisonDAO();
            prr.Supprimer(Pp);
        }
    }
}
