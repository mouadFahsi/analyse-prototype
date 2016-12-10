using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using VO;
using CrimeDAL;
using CrimeDAL.DsCrimeTableAdapters;

namespace Gestioncrimes
{
    public partial class FormGestionCrimes : Form
    {
        public FormGestionCrimes()
        {
            InitializeComponent();
        }

        private void FormGestionCrimes_Load(object sender, EventArgs e)
        {
            // TODO: This line of code loads data into the 'dataSet1.Crime' table. You can move, or remove it, as needed.
            this.crimeTableAdapter.Fill(this.dataSet1.Crime);

            UpdateGrid();
        }
        
        private void btAjouter_Click(object sender, EventArgs e)
        {
            Crime c = new Crime();
            c.Nom = CrimeTextBox.Text;
            c.DateDebut = DateDebutPicker.Value;
            c.DateFin = DateFinPicker.Value;
            c.EtatReturn = EtatReturn.Checked;
            c.ReturnFois = int.Parse(foisReturn.Value.ToString());
            c.Debutant = Debutant.Checked;
            c.CentreProtectionEnfant = ProtectionCentre.Checked;
            c.Car = BeniCar.Checked;
            c.Prof = BeniPro.Checked;
            new CrimeDAO().Ajouter(c);
            UpdateGrid();
        }

        private void btModifier_Click(object sender, EventArgs e)
        {
            int id = Convert.ToInt32(dataGridView1.CurrentRow.Cells[0].Value);
            Crime c = new Crime();
            c.Nom = CrimeTextBox.Text;
            c.DateDebut = DateDebutPicker.Value;
            c.DateFin = DateFinPicker.Value;
            c.EtatReturn = EtatReturn.Checked;
            c.ReturnFois = int.Parse(foisReturn.Value.ToString());
            c.Debutant = Debutant.Checked;
            c.CentreProtectionEnfant = ProtectionCentre.Checked;
            c.Car = BeniCar.Checked;
            c.Prof = BeniPro.Checked;
            c.Id = id;
            new CrimeDAO().Modifier(c);
            UpdateGrid();
        }

        private void btSupprimer_Click(object sender, EventArgs e)
        {
            int id = Convert.ToInt32(dataGridView1.CurrentRow.Cells[0].Value);
            new CrimeDAO().Supprimer(id);
            UpdateGrid();
        }

        private void dataGridView1_MouseDown(object sender, MouseEventArgs e)
        {
            int id = Convert.ToInt32(dataGridView1.CurrentRow.Cells[0].Value);
            Crime c = new CrimeDAO().Search(id);
            CrimeTextBox.Text=c.Nom;
            DateDebutPicker.Value = c.DateDebut;
            DateFinPicker.Value = c.DateFin;
            EtatReturn.Checked = c.EtatReturn;
            foisReturn.Value= c.ReturnFois;
            Debutant.Checked= c.Debutant;
            ProtectionCentre.Checked= c.CentreProtectionEnfant;
            BeniCar.Checked= c.Car ;
            BeniPro.Checked= c.Prof;
        }
        private void UpdateGrid()
        {
            dataGridView1.DataSource = null;
            dataGridView1.DataSource = new CrimeTableAdapter().GetData();
        }
    }
}
