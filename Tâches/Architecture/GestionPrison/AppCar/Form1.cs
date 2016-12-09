using Gestioncrimes;
using GestionPrison;
using IndividuDAL;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;


namespace AppCar
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void gestionIndividusToolStripMenuItem_Click(object sender, EventArgs e)
        {
            FormGestionIndividus f = new FormGestionIndividus();
            f.ShowDialog();
        }

        private void gestionPrisonToolStripMenuItem_Click(object sender, EventArgs e)
        {

            GestionPrison.Form1 f = new GestionPrison.Form1();
            f.ShowDialog();
        }

        private void gestionCrimeToolStripMenuItem_Click(object sender, EventArgs e)
        {
            FormGestionCrimes f = new FormGestionCrimes();
            f.ShowDialog();
        }

        private void gestionResponsableToolStripMenuItem_Click(object sender, EventArgs e)
        {
            testapplication.Form1 f = new testapplication.Form1();
            f.ShowDialog();
        }
    }
}
