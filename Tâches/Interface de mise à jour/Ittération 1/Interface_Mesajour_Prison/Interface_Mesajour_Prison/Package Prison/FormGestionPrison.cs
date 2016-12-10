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

namespace Interface_Mesajour_Prison.Package_Prison
{
    public partial class FormGestionPrison : Form
    {
        public FormGestionPrison()
        {
            InitializeComponent();
            this.vider();
        }
        public void vider()
        {
            nomTextBox.Clear();
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
        private void FormGestionPrison_Load(object sender, EventArgs e)
        {
            // TODO: cette ligne de code charge les données dans la table 'dSPrison.prison'. Vous pouvez la déplacer ou la supprimer selon les besoins.
            this.prisonTableAdapter.Fill(this.dSPrison.prison);
            this.acct();
        }

        private void btenregistrer_Click(object sender, EventArgs e)
        {
            prisonTableAdapter prAdapter = new prisonTableAdapter();
            prAdapter.Insert(nomTextBox.Text, DateTime.Parse(date_arriveeMonthCalendar.SelectionRange.Start.ToShortDateString()), DateTime.Parse(date_departMonthCalendar.SelectionRange.Start.ToShortDateString()));
            this.acct();
            nomTextBox.Clear();btmodifier.Enabled = false;
        }
        public void Update(string nom)
        {

            DSPrison.prisonRow s = new prisonTableAdapter().GetData().FindBynom(nom);
            nomTextBox.Text = nom;
            s.date_arrivee = DateTime.Parse(date_arriveeMonthCalendar.SelectionRange.Start.ToShortDateString());
            s.date_depart = DateTime.Parse(date_departMonthCalendar.SelectionRange.Start.ToShortDateString());

        }
        private void btmodifier_Click(object sender, EventArgs e)
        {
            DSPrison.prisonRow s = new prisonTableAdapter().GetData().FindBynom(nomTextBox.Text);
            nomTextBox.Text = s.nom;
            s.date_arrivee = DateTime.Parse(date_arriveeMonthCalendar.SelectionRange.Start.ToShortDateString());
            s.date_depart = DateTime.Parse(date_departMonthCalendar.SelectionRange.Start.ToShortDateString());
            new prisonTableAdapter().Update(s);
            this.Close();
             btenregistrer.Enabled = false; this.acct();
        }

        private void btquitter_Click(object sender, EventArgs e)
        {
            this.Close();
        }
    }
}
