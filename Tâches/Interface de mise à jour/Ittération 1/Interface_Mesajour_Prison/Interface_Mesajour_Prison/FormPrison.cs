using Interface_Mesajour_Prison.Package_Prison;
using Interface_Mesajour_Prison.Package_Prison.DSPrisonTableAdapters;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Interface_Mesajour_Prison
{
    public partial class FormPrison : Form
    {
        public FormPrison()
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
        private void FormPrison_Load(object sender, EventArgs e)
        {
            // TODO: cette ligne de code charge les données dans la table 'dSPrison.prison'. Vous pouvez la déplacer ou la supprimer selon les besoins.
            this.prisonTableAdapter.Fill(this.dSPrison.prison);
            this.acct();
        }


        private void btFirst_Click(object sender, EventArgs e)
        {
            prisonBindingSource.MoveFirst();
        }

        private void btajouter_Click(object sender, EventArgs e)
        {
            Package_Prison.FormGestionPrison f = new Package_Prison.FormGestionPrison();
            f.ShowDialog();
            this.acct();
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
            if (e.ColumnIndex == 3)
            {
                string nom = prisonDataGridView.Rows[e.RowIndex].Cells[0].Value.ToString();
                FormGestionPrison p = new FormGestionPrison();
                p.Update(nom);
                p.ShowDialog();
                this.acct();
            }
            if (e.ColumnIndex == 5)
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
            for (int i = 0; i < prisonDataGridView.Rows.Count; i++)
            {
                DataGridViewRow r = prisonDataGridView.Rows[i];
                DataGridViewCheckBoxCell c = (DataGridViewCheckBoxCell)r.Cells[4];

                if (c.Value != null && (bool)c.Value == true)
                {
                    string nom = prisonDataGridView.Rows[i = 0].Cells[0].Value.ToString();
                    DSPrison.prisonRow s = new prisonTableAdapter().GetData().FindBynom(nom);
                    s.Delete();
                    prisonDataGridView.Rows.RemoveAt(r.Index);
                    i--;
                    new prisonTableAdapter().Update(s);
                }
            }
        }
    }
}
