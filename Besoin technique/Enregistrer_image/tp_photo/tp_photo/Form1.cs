using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Data.SqlClient;
using tp_photo.DSTableAdapters;
using System.IO;

namespace tp_photo
{
    public partial class Form1 : Form
    {
      
        public Form1()
        {
            InitializeComponent();
        }
        public void actualiser()
        {
            tes_imgDataGridView.DataSource = null;
            tes_imgDataGridView.DataSource = new tes_imgTableAdapter().GetData();

        }
        private void Form1_Load(object sender, EventArgs e)
        {
            this.actualiser();
            // TODO: This line of code loads data into the 'dS.tes_img' table. You can move, or remove it, as needed.
           // this.tes_imgTableAdapter.Fill(this.dS.tes_img);

        }

        string impc = "";
        private void button1_Click(object sender, EventArgs e)
        {
            OpenFileDialog fd = new OpenFileDialog();
            fd.Filter = "JPG Files(*.jpg)|*.jpg|all files(*.*)|*.*";
            fd.ShowDialog();
            impc = fd.FileName.ToString();
            pictureBox1.ImageLocation = impc;
            this.actualiser();
        }

        private void button2_Click(object sender, EventArgs e)
        {
            byte[] img = null;
            FileStream fs = new FileStream(impc, FileMode.Open, FileAccess.Read);
            BinaryReader rd = new BinaryReader(fs);
            img = rd.ReadBytes((int)fs.Length);
            tes_imgTableAdapter A = new tes_imgTableAdapter();
            A.Insert(int.Parse(textBox1.Text), img, textBox2.Text);
            MessageBox.Show("bien ajouter");
          
        }

        private void tes_imgBindingNavigatorSaveItem_Click(object sender, EventArgs e)
        {
            this.Validate();
            this.tes_imgBindingSource.EndEdit();
            this.tableAdapterManager.UpdateAll(this.dS);

        }

       
    }
}
