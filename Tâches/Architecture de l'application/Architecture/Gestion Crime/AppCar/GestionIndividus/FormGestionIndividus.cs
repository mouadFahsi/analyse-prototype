using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using IndividuDAL;
using VO;

namespace GestionIndividus
{
    public partial class FormGestionIndividus : Form
    {
        public FormGestionIndividus()
        {
            InitializeComponent();
        }

        private void Ajouter_Click(object sender, EventArgs e)
        {
            Individu I = new Individu(Convert.ToInt32(idTextBox.Text), nomTextBox.Text, prenomTextBox.Text);
            IndividuDAO iDAO = new IndividuDAO();
            iDAO.Ajouter(I);

            idTextBox.Clear();
            nomTextBox.Clear();
            prenomTextBox.Clear();
            
        }
    }
}
