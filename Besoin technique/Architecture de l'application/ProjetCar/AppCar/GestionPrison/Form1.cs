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
            this.tableAdapterManager.UpdateAll(this.prisonDataSet);

        }

        private void Form1_Load(object sender, EventArgs e)
        {
            // TODO: cette ligne de code charge les données dans la table 'prisonDataSet.prison'. Vous pouvez la déplacer ou la supprimer selon les besoins.
            this.prisonTableAdapter.Fill(this.prisonDataSet.prison);

        }
    }
}
