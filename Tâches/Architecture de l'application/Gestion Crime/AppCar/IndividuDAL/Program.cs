using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using VO;

namespace IndividuDAL
{
    class Program
    {
        static void Main(string[] args)
        {
            Individu I = new Individu(1, "Madani", "Hassan");
            IndividuDAO In = new IndividuDAO();
            In.Ajouter(I);

        }
    }
}
