using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using System.IO;
using Projet.DataSet1TableAdapters;

namespace Projet
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void testImageBindingNavigatorSaveItem_Click(object sender, EventArgs e)
        {
            this.Validate();
            this.testImageBindingSource.EndEdit();
            this.tableAdapterManager.UpdateAll(this.dataSet1);

        }

        private void Form1_Load(object sender, EventArgs e)
        {
            // TODO: This line of code loads data into the 'dataSet1.TestImage' table. You can move, or remove it, as needed.
            this.testImageTableAdapter.Fill(this.dataSet1.TestImage);

        }
        string chemin;
        private void btn_Parcourir_Click(object sender, EventArgs e)
        {
            OpenFileDialog of = new OpenFileDialog();
            of.Title = "Choisissez votre photo !!! ";
            if (of.ShowDialog() == DialogResult.OK)
            {
                photoPictureBox.ImageLocation = of.FileName;
                chemin = of.FileName;
            }
        }
        public void Actualiser()
        {
            testImageDataGridView.DataSource = null;
            DataSet1.TestImageDataTable ImageTable = new TestImageTableAdapter().GetData();
            testImageDataGridView.DataSource = new TestImageTableAdapter().GetData();

        }
        private void btn_Enregistrer_Click(object sender, EventArgs e)
        {
            byte[] img = null;
            FileStream fs = new FileStream(chemin, FileMode.Open);
            BinaryReader br = new BinaryReader(fs);
            img = br.ReadBytes((int)fs.Length);
            fs.Close();
           TestImageTableAdapter tsImgAdapter = new TestImageTableAdapter();
           tsImgAdapter.Insert(Convert.ToInt32(idTextBox.Text), nomTextBox.Text, img);
            this.Actualiser();
        }

        
    }
}
