using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using VO;

namespace CrimeDAL
{
    class Program
    {
        static void Main(string[] args)
        {
            Crime c1 = new Crime("Murder", new DateTime(2012, 5, 5), new DateTime(2014, 5, 5), true, 2, false, false, false, true);
            Crime c2 = new Crime("Aduption", new DateTime(2012, 5, 5), new DateTime(2014, 5, 5), true, 2, true, false, true, true);
            new CrimeDAO().Ajouter(c1);
            c1 = new CrimeDAO().Search(3);
            c1.DateDebut = new DateTime(2013, 5, 5);
            new CrimeDAO().Modifier(c1);
            new CrimeDAO().Ajouter(c2);
            new CrimeDAO().Supprimer(1);

        }
    }
}
