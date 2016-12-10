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
    public partial class FormGestionPrison : Form
    {
        public FormGestionPrison()
        {
            InitializeComponent();
            this.vider();
            date_arriveeMonthCalendar.SelectionRange.Start = DateTime.Now;
            date_departMonthCalendar.SelectionRange.Start = DateTime.Now;
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
            // TODO: This line of code loads data into the 'dSPrison.prison' table. You can move, or remove it, as needed.
            this.prisonTableAdapter.Fill(this.dSPrison.prison);
            this.acct();
        }

        private void btannulée_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void btEnregistrer_Click(object sender, EventArgs e)
        {
            prisonTableAdapter prAdapter = new prisonTableAdapter();
            prAdapter.Insert(nomTextBox.Text, DateTime.Parse(date_arriveeMonthCalendar.SelectionRange.Start.ToShortDateString()), DateTime.Parse(date_departMonthCalendar.SelectionRange.Start.ToShortDateString()));
           this.acct();
            nomTextBox.Clear();
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
            nomTextBox.Text = s.nom ;
            s.date_arrivee = DateTime.Parse(date_arriveeMonthCalendar.SelectionRange.Start.ToShortDateString());
            s.date_depart = DateTime.Parse(date_departMonthCalendar.SelectionRange.Start.ToShortDateString());
            new prisonTableAdapter().Update(s);
            this.Close();
         //   btEnregistrer.Enabled = false; this.acct();
        }

        private void btmodifier_Click_1(object sender, EventArgs e)
        {
            DSPrison.prisonRow s = new prisonTableAdapter().GetData().FindBynom(nomTextBox.Text);
            nomTextBox.Text = s.nom;
            s.date_arrivee = DateTime.Parse(date_arriveeMonthCalendar.SelectionRange.Start.ToShortDateString());
            s.date_depart = DateTime.Parse(date_departMonthCalendar.SelectionRange.Start.ToShortDateString());
            new prisonTableAdapter().Update(s);
            this.acct();
            this.Close();
        }


    }
}
