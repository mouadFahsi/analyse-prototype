using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using IndividuDAL.DataSet1TableAdapters;
using VO;

namespace IndividuDAL
{
    public partial class FormGestionIndividus : Form
    {
        public FormGestionIndividus()
        {
            InitializeComponent();
        }

        private void individuBindingNavigatorSaveItem_Click(object sender, EventArgs e)
        {
            this.Validate();
            this.individuBindingSource.EndEdit();
            this.tableAdapterManager.UpdateAll(this.dataSet1);

            //actualiser
            this.Actualiser();
        }

        private void FormGestionIndividus_Load(object sender, EventArgs e)
        {
            // TODO: This line of code loads data into the 'dataSet11.Individu' table. You can move, or remove it, as needed.
            this.individuTableAdapter1.Fill(this.dataSet11.Individu);
            // TODO: This line of code loads data into the 'dataSet1.Individu' table. You can move, or remove it, as needed.
            //   this.individuTableAdapter.Fill(this.dataSet1.Individu);

        }
        public void Actualiser()
        {
            individuDataGridView.DataSource = null;
            DataSet1.IndividuDataTable indTable = new IndividuTableAdapter().GetData();
            individuDataGridView.DataSource = new IndividuTableAdapter().GetData();

        }

        private void btn_Ajouter_Click(object sender, EventArgs e)
        {
            FormIndividu f = new FormIndividu();
            f.ShowDialog();
            this.Actualiser();
        }

        private void individuDataGridView_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {

        }

        private void individuDataGridView_CellClick(object sender, DataGridViewCellEventArgs e)
        {
            if (e.ColumnIndex == 6)
            {
                int id = (int)individuDataGridView.SelectedCells[0].Value;
                DataSet1.IndividuRow i = new IndividuTableAdapter().GetData().FindByid(id);
                i.Delete();
                new IndividuTableAdapter().Update(i);
                this.Actualiser();

            }
            if (e.ColumnIndex == 7)
            {
                FormIndividu f = new FormIndividu();
                f.ShowDialog();
            }
        }

        private void individuDataGridView_CellClick_1(object sender, DataGridViewCellEventArgs e)
        {

        }

        

        private void btn_modifier_Click(object sender, EventArgs e)
        {
            
        }

        private void btn_Quitter_Click(object sender, EventArgs e)
        {
            Application.Exit();
        }

        private void btn_rechercher_Click(object sender, EventArgs e)
        {
            string name = nametextbox.Text;
            individuDataGridView.DataSource = null;
            DataSet1 d = new DataSet1();
            new IndividuTableAdapter().FillByName(d.Individu, name);
            individuDataGridView.DataSource = d.Individu.ToList<DataSet1.IndividuRow>();
            
        }

        private void btn_supprimer_Click(object sender, EventArgs e)
        {
            
        }

        private void individuDataGridView_CellContentClick_1(object sender, DataGridViewCellEventArgs e)
        {

        }

        private void btn_Supprimer_Click_1(object sender, EventArgs e)
        {
            int id = (int)individuDataGridView.SelectedRows[0].Cells[0].Value;
            DataSet1.IndividuRow i = new IndividuTableAdapter().GetData().FindByid(id);
            i.Delete();
            new IndividuTableAdapter().Update(i);
            this.Actualiser();
        }

        private void btn_Modifier_Click_1(object sender, EventArgs e)
        {
            int id = (int)individuDataGridView.SelectedRows[0].Cells[0].Value;
            FormIndividu f = new FormIndividu();
            f.Update(id);
            f.ShowDialog();
            this.Actualiser();
        }
    }
}
