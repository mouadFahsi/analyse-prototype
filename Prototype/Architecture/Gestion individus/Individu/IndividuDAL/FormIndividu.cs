using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using System.IO;
using IndividuDAL.DataSet1TableAdapters;

namespace IndividuDAL
{
    public partial class FormIndividu : Form
    {
        public FormIndividu()
        {
            InitializeComponent();
        }

        private void individuBindingNavigatorSaveItem_Click(object sender, EventArgs e)
        {
            this.Validate();
            //this.individuBindingSource.EndEdit();
            this.tableAdapterManager.UpdateAll(this.dataSet1);

        }
        public void Update(int id)
        {
            DataSet1.IndividuRow i = new IndividuTableAdapter().GetData().FindByid(id);
            NameTextBox.Text = i.Name;
            numericUpDown1.Value = i.nombreEnfants;
            dateTimePicker1.Value = i.dateInscription;
            
            //Determiner la situation famille
            if (i.SituationF == "عازب ة") { celibCheck.Checked = true; }
            if (i.SituationF == "متزوج ة") { MarCheck.Checked = true; }
            if (i.SituationF == "مطلق ة") { Devcheck.Checked = true; }
            if (i.SituationF == "ارمل ة") { VeuCh.Checked = true; }
            //determiner sex
            if (i.sex == "ذكر") { HRadioB.Checked = true; }
            if (i.sex == "انثى") { FRadioB.Checked = true; }
        }
        private void FormIndividu_Load(object sender, EventArgs e)
        {
            // TODO: This line of code loads data into the 'dataSet1.Individu' table. You can move, or remove it, as needed.
            this.individuTableAdapter.Fill(this.dataSet1.Individu);
           
           
            
        }

        private void label3_Click(object sender, EventArgs e)
        {

        }
        string situationF;
        private void btn_Enregistrer_Click(object sender, EventArgs e)
        {
            
            byte[] img = null;
            FileStream fs = new FileStream(chemin, FileMode.Open);
            BinaryReader br = new BinaryReader(fs);
            img = br.ReadBytes((int)fs.Length);
            fs.Close();
            string sex;
            if (HRadioB.Checked == true) { sex = "ذكر"; } else { sex = "انثى"; }
            if (celibCheck.Checked == true) {situationF = "عازب ة";}
            if (MarCheck.Checked == true) {situationF = "متزوج ة";}
            if (Devcheck.Checked == true) {situationF = "مطلق ة";}
            if (VeuCh.Checked == true) { situationF = "ارمل ة";}
            IndividuTableAdapter i = new IndividuTableAdapter();
            i.Insert(NameTextBox.Text, sex, situationF, Convert.ToInt32(numericUpDown1.Value), Convert.ToDateTime(dateTimePicker1.Value), img);
            this.Hide();
        }
        string chemin;
        private void btn_Parcourir_Click(object sender, EventArgs e)
        {
            OpenFileDialog of = new OpenFileDialog();
            of.Title = "Choisissez votre photo !!! ";
            if (of.ShowDialog() == DialogResult.OK)
            {
                pictureBox1.ImageLocation = of.FileName;
                chemin = of.FileName;
            }
        }
        
        private void btn_Annuler_Click(object sender, EventArgs e)
        {
            this.Hide();
        }
    }
}
