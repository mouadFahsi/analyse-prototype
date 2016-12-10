using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using Projet.DataSet1TableAdapters;

namespace Projet
{
    public partial class Individu : Form
    {
        public Individu()
        {
            InitializeComponent();
        }

        private void individuBindingNavigatorSaveItem_Click(object sender, EventArgs e)
        {
            this.Validate();
            this.individuBindingSource.EndEdit();
            this.tableAdapterManager.UpdateAll(this.dataSet1);

        }

        private void Individu_Load(object sender, EventArgs e)
        {
            // TODO: This line of code loads data into the 'dataSet1.Individu' table. You can move, or remove it, as needed.
            this.individuTableAdapter.Fill(this.dataSet1.Individu);
            //valider que (nom,prenom) = string 
            
            
            
        }

        private void btn_Enregistrer_Click(object sender, EventArgs e)
        {
            var boxes = Controls.OfType<TextBox>(); 
            //valider que les champs n a pas vide
            foreach (var box in boxes)
            {
                if (string.IsNullOrWhiteSpace(box.Text))
                {
                    errorProvider1.SetError(box, "Please fill the required field");
                }
                else
                {

                    errorProvider1.Clear();
                    
                }
            }
            

            
        }

        private void nomTextBox_TextChanged(object sender, EventArgs e)
        {
            
            
        }
    }
}
