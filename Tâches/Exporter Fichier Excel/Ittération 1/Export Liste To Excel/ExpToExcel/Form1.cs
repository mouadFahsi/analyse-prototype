using System;
using System.Windows.Forms;
using Microsoft.Office.Interop.Excel;
namespace ExpToExcel
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }
        public void Actualiser()
        {
            personneBindingSource.DataSource = null;
            personneBindingSource.DataSource = GestionPersonnes.Afficher();
        }
        private void Form1_Load(object sender, EventArgs e)
        {
            this.Actualiser();
        }

        private void btn_Export_Click(object sender, EventArgs e)
        {
            Microsoft.Office.Interop.Excel.Application Excel = new Microsoft.Office.Interop.Excel.Application();
            Workbook wb = Excel.Workbooks.Add(XlSheetType.xlWorksheet);
            Worksheet ws = (Worksheet)Excel.ActiveSheet;

            Excel.Visible = true;

            ws.Cells[1, 1] = "id";
            ws.Cells[1, 2] = "nom";
            ws.Cells[1, 3] = "prenom";

            ws.Cells[2, 1] = idTextBox.Text;
            ws.Cells[2, 2] = NomTextBox.Text;
            ws.Cells[2, 3] = PrenomTextBox.Text;
        }

        private void btn_Ajouter_Click(object sender, EventArgs e)
        {
            Personne p = new Personne();
            p.id = Convert.ToInt32(idTextBox.Text);
            p.nom = NomTextBox.Text;
            p.prenom = PrenomTextBox.Text;
            GestionPersonnes.Ajouter(p);
            this.Actualiser();
        }

        private void btn_Annuler_Click(object sender, EventArgs e)
        {
            idTextBox.Text = "";
            NomTextBox.Text = "";
            PrenomTextBox.Text = "";
        }

        private void bt_Exp_Click(object sender, EventArgs e)
        {
            Microsoft.Office.Interop.Excel.Application app = new Microsoft.Office.Interop.Excel.Application();
            Microsoft.Office.Interop.Excel._Workbook wrkbk = app.Workbooks.Add(Type.Missing);
            Microsoft.Office.Interop.Excel._Worksheet wrksheet = null;
            app.Visible = true;
            
            wrksheet = wrkbk.ActiveSheet;
            for (int i = 1; i < personneDataGridView.Columns.Count+1; i++)
            {
                wrksheet.Cells[1, i + 1] = personneDataGridView.Columns[i - 1].HeaderText;
            }

            for (int i = 0; i < personneDataGridView.Rows.Count - 1; i++)
            {
                for (int j = 0; j < personneDataGridView.Columns.Count; j++)
                {
                    if (personneDataGridView.Rows[i].Cells[j].Value != null)
                    {
                        wrksheet.Cells[i + 2, j + 2] = personneDataGridView.Rows[i].Cells[j].Value.ToString();
                    }
                    else
                    {
                        wrksheet.Cells[i + 2, j + 21] = "";
                    }
                }
            }
            for (int i = 0; i < personneDataGridView.Rows.Count; i++)
            {
                wrksheet.Cells[i + 2, 1] = personneDataGridView.Rows[i].HeaderCell.Value;
            }
        }
    }
}
