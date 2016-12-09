using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using VO;

namespace PresonDAL
{
    class Program
    {
        static void Main(string[] args)
        {
            DateTime d = DateTime.Now;
            DateTime dd = DateTime.MaxValue;
            Preson P = new Preson("Khalid", d, dd);
           PresonDAO pr = new PresonDAO();
            pr.Ajouter(P);
        }
    }
}
