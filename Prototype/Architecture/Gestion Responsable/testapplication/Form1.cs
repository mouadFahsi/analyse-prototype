using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using ResponsableDAL;
using ResponsableDAL.DataSet1TableAdapters;
using VO;

namespace testapplication
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }
        public void acctualiser()
        {
            responsableBindingSource.DataSource = null;
            responsableBindingSource.DataSource = new responsableTableAdapter().GetData();

        }
        private void responsableBindingNavigatorSaveItem_Click(object sender, EventArgs e)
        {
            this.Validate();
            this.responsableBindingSource.EndEdit();
            this.tableAdapterManager.UpdateAll(this.testDataSet);

        }

        private void Form1_Load(object sender, EventArgs e)
        {
            // TODO: This line of code loads data into the 'testDataSet.responsable' table. You can move, or remove it, as needed.
            this.responsableTableAdapter.Fill(this.testDataSet.responsable);
            this.acctualiser();
        }

        private void btAjouter_Click(object sender, EventArgs e)
        {
            Responsable rt=new Responsable();
            rt.NomComplet1 = NomtextBox.Text;
            rt.Relationfamilliale = RelationtextBox.Text;
            rt.Adresse = AdressetextBox.Text;rt.Tele= TeltextBox.Text;
            new GestionDeResponsable().ajouter(rt);
            this.acctualiser();
            NomtextBox.Clear();RelationtextBox.Clear();AdressetextBox.Clear();TeltextBox.Clear();
        }

        private void btModifier_Click(object sender, EventArgs e)
        {
            int f = int.Parse(responsableDataGridView.CurrentRow.Cells[0].Value.ToString());
            DataSet1.responsableRow r = new responsableTableAdapter().GetData().FindByid(f);
            NomtextBox.Text = r.NomComplet;RelationtextBox.Text = r.Relationfamilliale;
            AdressetextBox.Text = r.Adresse;TeltextBox.Text = r.Tele;
            btAjouter.Enabled = false;btModifier.Enabled = false;btEnregitrerModification.Enabled = true;

        }

        private void btEnregitrerModification_Click(object sender, EventArgs e)
        {
            int f = int.Parse(responsableDataGridView.CurrentRow.Cells[0].Value.ToString());
          Responsable r = new Responsable();
            r.NomComplet1 = NomtextBox.Text;r.Adresse = AdressetextBox.Text;
            r.Relationfamilliale = RelationtextBox.Text;
            r.Tele = TeltextBox.Text;
            new GestionDeResponsable().modifier(r, f);
            this.acctualiser();btEnregitrerModification.Enabled = false;
            btAjouter.Enabled = true; btModifier.Enabled = true;
            NomtextBox.Clear(); RelationtextBox.Clear(); AdressetextBox.Clear(); TeltextBox.Clear();
        }

        private void btChercher_Click(object sender, EventArgs e)
        {
            if(cherchernomtextBox.Text!="" && telecherchertextBox.Text=="")
            {
                responsableBindingSource.DataSource = null;
                DataSet1 ds = new DataSet1();
                new responsableTableAdapter().FillByNom(ds.responsable, cherchernomtextBox.Text);
                responsableBindingSource.DataSource = ds.responsable.ToList<DataSet1.responsableRow>();
            }
            if (cherchernomtextBox.Text == "" && telecherchertextBox.Text != "")
            {
                responsableBindingSource.DataSource = null;
                DataSet1 ds = new DataSet1();
                new responsableTableAdapter().FillByTel(ds.responsable, telecherchertextBox.Text);
                responsableBindingSource.DataSource = ds.responsable.ToList<DataSet1.responsableRow>();
            }
            if (cherchernomtextBox.Text == "" && telecherchertextBox.Text == "")
                MessageBox.Show("remplir l'un des deux text box");
        }

        private void btAfficher_Click(object sender, EventArgs e)
        {
            this.acctualiser();
        }

        private void btSupprimer_Click(object sender, EventArgs e)
        {
            string msg = "voulez vous vraiement supprimer ce responsable ?";
            if (MessageBox.Show(msg, "message de confirmation", MessageBoxButtons.YesNo) == DialogResult.Yes)
            {
                int id;
                id = (int)responsableDataGridView.CurrentRow.Cells[0].Value;
                new GestionDeResponsable().supprimer(id);
                this.acctualiser();
            }
        }
    }
}
