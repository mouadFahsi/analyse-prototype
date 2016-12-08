using GestionPrison.DSPrisonTableAdapters;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;


namespace GestionPrison
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void prisonBindingNavigatorSaveItem_Click(object sender, EventArgs e)
        {
            this.Validate();
            this.prisonBindingSource.EndEdit();
            this.tableAdapterManager.UpdateAll(this.dSPrison);

        }
        public void acct()
        {
            DSPrison ds = new DSPrison();
            new prisonTableAdapter().Fill(ds.prison);
            prisonBindingSource.DataSource = ds.prison.ToList<DSPrison.prisonRow>();

        }
        private void Form1_Load(object sender, EventArgs e)
        {
            // TODO: This line of code loads data into the 'dSPrison.prison' table. You can move, or remove it, as needed.
            this.prisonTableAdapter.Fill(this.dSPrison.prison);
            this.acct();
        }

        private void btajouter_Click(object sender, EventArgs e)
        {
            FormGestionPrison p = new FormGestionPrison();
            p.Show();
            this.acct();
        }

        private void btFirst_Click(object sender, EventArgs e)
        {
            prisonBindingSource.MoveFirst();
        }

        private void btprv_Click(object sender, EventArgs e)
        {
            prisonBindingSource.MovePrevious();
        }

        private void btnext_Click(object sender, EventArgs e)
        {
            prisonBindingSource.MoveNext();
        }

        private void btLast_Click(object sender, EventArgs e)
        {
            prisonBindingSource.MoveLast();
        }

        private void btRechercher_Click(object sender, EventArgs e)
        {
            DSPrison ds = new DSPrison();
            new prisonTableAdapter().FillBynom(ds.prison,nomTextBox.Text);
            prisonBindingSource.DataSource = ds.prison.ToList<DSPrison.prisonRow>();
        }

        private void prisonDataGridView_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {
            if(e.ColumnIndex==3)
            {
                string nom = (string)prisonDataGridView.SelectedCells[0].Value;
                FormGestionPrison p = new FormGestionPrison();
               p.Update(nom);
                p.ShowDialog();
                this.acct();
            }
            if(e.ColumnIndex==5)
            {
                string nom = prisonDataGridView.Rows[e.RowIndex].Cells[0].Value.ToString();
                string msg = "Voulez vous vraiment supprimer ce Prison";
                if (MessageBox.Show(msg, "message de confirmation", MessageBoxButtons.YesNo) == DialogResult.Yes)
                {
                    DSPrison.prisonRow s = new prisonTableAdapter().GetData().FindBynom(nom);
                    s.Delete();
                    new prisonTableAdapter().Update(s);
                    this.acct();
                }
            }
        }

        private void btsupprimer_Click(object sender, EventArgs e)
        {

          /*  string msg = "Voulez vous vraiment supprimer ce Prison";
            if (MessageBox.Show(msg, "message de confirmation", MessageBoxButtons.YesNo) == DialogResult.Yes)
            {
                for (int i = 0; i < prisonDataGridView.Rows.Count; i++)
                {
                    DataGridViewRow r = prisonDataGridView.Rows[i];
                    DataGridViewCheckBoxCell c = (DataGridViewCheckBoxCell)r.Cells[4];
                    DSPrison.prisonRow s = new prisonTableAdapter().GetData().FindBynom(nomTextBox.Text);
                    s.Delete();
                    new prisonTableAdapter().Update(s);
                }
            }*/
             for (int i = 0; i < prisonDataGridView.Rows.Count; i++)
             {
                 DataGridViewRow r = prisonDataGridView.Rows[i];
                 DataGridViewCheckBoxCell c = (DataGridViewCheckBoxCell)r.Cells[4];

                 if (c.Value != null && (bool)c.Value == true)
                 {
                    // prisonDataGridView.Rows.RemoveAt(r.Index);
                    //  i--;
                    DSPrison.prisonRow s = new prisonTableAdapter().GetData().FindBynom(nomTextBox.Text);
                    // s.Delete();
                     prisonDataGridView.Rows.RemoveAt(r.Index);
                      i--;
                    new prisonTableAdapter().Update(s);
                 }
             }
        }

        private void btmodifier_Click(object sender, EventArgs e)
        {
            string nom = (string)prisonDataGridView.SelectedCells[0].Value;
            FormGestionPrison p = new FormGestionPrison();
            p.Update(nom);
            p.ShowDialog();
            this.acct();
        }
    }
}
