
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using VO;
namespace ResponsableDAL
{
    class Program
    {
        static void Main(string[] args)
        {
            Responsable res = new Responsable(2, "mouad", "father", "msnana", "0638457848");
             new GestionDeResponsable().ajouter(res);
            Responsable r = new Responsable(1, "mouad", "bf", "msnana", "0638457848");
            new GestionDeResponsable().modifier(r,r.Id);
            Responsable s = new Responsable(1, "mouad", "father", "msnana", "0638457848");
            new GestionDeResponsable().supprimer(s.Id);

        }
    }
}
