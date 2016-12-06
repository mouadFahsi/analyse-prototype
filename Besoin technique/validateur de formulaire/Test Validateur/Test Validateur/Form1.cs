using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using Test_Validateur.testDataSetTableAdapters;
using System.Data.SqlClient;
using System.IO;

namespace Test_Validateur
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void testBindingNavigatorSaveItem_Click(object sender, EventArgs e)
        {
            this.Validate();
            this.testBindingSource.EndEdit();
            this.tableAdapterManager.UpdateAll(this.testDataSet);

        }

        private void Form1_Load(object sender, EventArgs e)
        {
            // TODO: This line of code loads data into the 'testDataSet.test' table. You can move, or remove it, as needed.
            // this.testTableAdapter.Fill(this.testDataSet.test);
            this.Actualiser();
        }

        private void btsave_Click(object sender, EventArgs e)
        {
            if (ValidateChildren(ValidationConstraints.Enabled))
            {
                MessageBox.Show("this is Save Procedure..!!");
                this.Actualiser();
                this.Close();
            }
           
        }

       private void btsave_Validating(object sender, CancelEventArgs e)
        {
          /*  if (string.IsNullOrEmpty(btsave.Text))
            {
                e.Cancel = true; btsave.Focus(); errorProvider1.SetError(btsave, "Text Must be Fill..!!");
            }
            else { e.Cancel = false; errorProvider1.SetError(btsave, "Text Must be Fill..!!"); }*/
        }

        /*  private void prenomTextBox_Validating(object sender, CancelEventArgs e)
          {
              if (string.IsNullOrEmpty(prenomTextBox.Text))
              {
                  e.Cancel = true; prenomTextBox.Focus(); errorProvider1.SetError(prenomTextBox, "Text Must be Fill..!!");
              }
              else { e.Cancel = false; errorProvider1.SetError(prenomTextBox, "Text Must be Fill..!!"); }
          }*/
        public void Actualiser()
        {
            testBindingSource.DataSource = null;
            testBindingSource.DataSource = Package_Test.GestionTest.afficher();

        }
       
        private void btAjouter_Click(object sender, EventArgs e)
        {
            cneTextBox.Text = "";
            nomTextBox.Text = "";
            prenomTextBox.Text="";
            lieunTextBox.Text = "";
            this.Actualiser();

        }

        private void btsupprimer_Click(object sender, EventArgs e)
        {
            Package_Test.Test g = (Package_Test.Test)testBindingSource.Current;
            Package_Test.GestionTest.Supprimer(g.Cne);
            this.Actualiser();
            /*string msg = "Voulez vous vraiment supprimer ce Personne";
            if (MessageBox.Show(msg, "message de confirmation", MessageBoxButtons.YesNo) == DialogResult.Yes)
            {
                testDataSet.testRow s = new testTableAdapter().GetData().FindBycne(cneTextBox.Text);
                s.Delete();
                new testTableAdapter().Update(s);
            }*/
        }

        private void prenomTextBox_Validating_1(object sender, CancelEventArgs e)
        {
            if (string.IsNullOrEmpty(prenomTextBox.Text))
            {
                e.Cancel = true;
                prenomTextBox.Focus();
                errorProvider1.SetError(prenomTextBox, "Text Must be Fill..!!");
            }
            else { e.Cancel = false; errorProvider1.SetError(prenomTextBox, "Text Must be Fill..!!"); }
        }
        string imagepicture = "";
        private void btimg_Click(object sender, EventArgs e)
        {
            OpenFileDialog dialog = new OpenFileDialog();
            dialog.Filter = "png files(* .png)|* .png|jpg files(*.jpg)|*.jpg|all files(*.*)|*.*";
            if(dialog.ShowDialog() == DialogResult.OK)
            {
                imagepicture = dialog.FileName.ToString();
                pictureBox1.ImageLocation = imagepicture;
            }

        }

        private void button1_Click(object sender, EventArgs e)
        {
            byte[] images = null;
            FileStream stream = new FileStream(imagepicture, FileMode.Open, FileAccess.Read);
            BinaryReader brs = new BinaryReader(stream);
            images = brs.ReadBytes((int)stream.Length);

            testTableAdapter t = new testTableAdapter();
            t.Insert(cneTextBox.Text, nomTextBox.Text, prenomTextBox.Text, Convert.ToDateTime(datenDateTimePicker.Value), lieunTextBox.Text, images);
        }
    }
}
