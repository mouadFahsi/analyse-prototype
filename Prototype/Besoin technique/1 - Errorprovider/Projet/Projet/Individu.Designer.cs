namespace Projet
{
    partial class Individu
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.components = new System.ComponentModel.Container();
            System.Windows.Forms.Label nomLabel;
            System.Windows.Forms.Label prenomLabel;
            System.Windows.Forms.Label cneLabel;
            System.Windows.Forms.Label adresseLabel;
            System.Windows.Forms.Label nombreEnfantsLabel;
            System.Windows.Forms.Label date_naissanceLabel;
            this.dataSet1 = new Projet.DataSet1();
            this.individuBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.individuTableAdapter = new Projet.DataSet1TableAdapters.IndividuTableAdapter();
            this.tableAdapterManager = new Projet.DataSet1TableAdapters.TableAdapterManager();
            this.btn_Enregistrer = new System.Windows.Forms.Button();
            this.nomTextBox = new System.Windows.Forms.TextBox();
            this.prenomTextBox = new System.Windows.Forms.TextBox();
            this.cneTextBox = new System.Windows.Forms.TextBox();
            this.adresseTextBox = new System.Windows.Forms.TextBox();
            this.date_naissanceDateTimePicker = new System.Windows.Forms.DateTimePicker();
            this.errorProvider1 = new System.Windows.Forms.ErrorProvider(this.components);
            this.numericUpDown1 = new System.Windows.Forms.NumericUpDown();
            nomLabel = new System.Windows.Forms.Label();
            prenomLabel = new System.Windows.Forms.Label();
            cneLabel = new System.Windows.Forms.Label();
            adresseLabel = new System.Windows.Forms.Label();
            nombreEnfantsLabel = new System.Windows.Forms.Label();
            date_naissanceLabel = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.dataSet1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.individuBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.errorProvider1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.numericUpDown1)).BeginInit();
            this.SuspendLayout();
            // 
            // nomLabel
            // 
            nomLabel.AutoSize = true;
            nomLabel.Location = new System.Drawing.Point(12, 20);
            nomLabel.Name = "nomLabel";
            nomLabel.Size = new System.Drawing.Size(30, 13);
            nomLabel.TabIndex = 15;
            nomLabel.Text = "nom:";
            // 
            // prenomLabel
            // 
            prenomLabel.AutoSize = true;
            prenomLabel.Location = new System.Drawing.Point(12, 46);
            prenomLabel.Name = "prenomLabel";
            prenomLabel.Size = new System.Drawing.Size(45, 13);
            prenomLabel.TabIndex = 17;
            prenomLabel.Text = "prenom:";
            // 
            // cneLabel
            // 
            cneLabel.AutoSize = true;
            cneLabel.Location = new System.Drawing.Point(12, 72);
            cneLabel.Name = "cneLabel";
            cneLabel.Size = new System.Drawing.Size(28, 13);
            cneLabel.TabIndex = 19;
            cneLabel.Text = "cne:";
            // 
            // adresseLabel
            // 
            adresseLabel.AutoSize = true;
            adresseLabel.Location = new System.Drawing.Point(12, 98);
            adresseLabel.Name = "adresseLabel";
            adresseLabel.Size = new System.Drawing.Size(47, 13);
            adresseLabel.TabIndex = 21;
            adresseLabel.Text = "adresse:";
            // 
            // nombreEnfantsLabel
            // 
            nombreEnfantsLabel.AutoSize = true;
            nombreEnfantsLabel.Location = new System.Drawing.Point(12, 124);
            nombreEnfantsLabel.Name = "nombreEnfantsLabel";
            nombreEnfantsLabel.Size = new System.Drawing.Size(84, 13);
            nombreEnfantsLabel.TabIndex = 23;
            nombreEnfantsLabel.Text = "nombre Enfants:";
            // 
            // date_naissanceLabel
            // 
            date_naissanceLabel.AutoSize = true;
            date_naissanceLabel.Location = new System.Drawing.Point(12, 151);
            date_naissanceLabel.Name = "date_naissanceLabel";
            date_naissanceLabel.Size = new System.Drawing.Size(82, 13);
            date_naissanceLabel.TabIndex = 25;
            date_naissanceLabel.Text = "date naissance:";
            // 
            // dataSet1
            // 
            this.dataSet1.DataSetName = "DataSet1";
            this.dataSet1.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // individuBindingSource
            // 
            this.individuBindingSource.DataMember = "Individu";
            this.individuBindingSource.DataSource = this.dataSet1;
            // 
            // individuTableAdapter
            // 
            this.individuTableAdapter.ClearBeforeFill = true;
            // 
            // tableAdapterManager
            // 
            this.tableAdapterManager.BackupDataSetBeforeUpdate = false;
            this.tableAdapterManager.IndividuTableAdapter = this.individuTableAdapter;
            this.tableAdapterManager.UpdateOrder = Projet.DataSet1TableAdapters.TableAdapterManager.UpdateOrderOption.InsertUpdateDelete;
            // 
            // btn_Enregistrer
            // 
            this.btn_Enregistrer.Location = new System.Drawing.Point(78, 198);
            this.btn_Enregistrer.Name = "btn_Enregistrer";
            this.btn_Enregistrer.Size = new System.Drawing.Size(75, 23);
            this.btn_Enregistrer.TabIndex = 13;
            this.btn_Enregistrer.Text = "Enregistrer";
            this.btn_Enregistrer.UseVisualStyleBackColor = true;
            this.btn_Enregistrer.Click += new System.EventHandler(this.btn_Enregistrer_Click);
            // 
            // nomTextBox
            // 
            this.nomTextBox.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.individuBindingSource, "nom", true));
            this.nomTextBox.Location = new System.Drawing.Point(102, 17);
            this.nomTextBox.Name = "nomTextBox";
            this.nomTextBox.Size = new System.Drawing.Size(157, 20);
            this.nomTextBox.TabIndex = 16;
            this.nomTextBox.TextChanged += new System.EventHandler(this.nomTextBox_TextChanged);
            // 
            // prenomTextBox
            // 
            this.prenomTextBox.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.individuBindingSource, "prenom", true));
            this.prenomTextBox.Location = new System.Drawing.Point(102, 43);
            this.prenomTextBox.Name = "prenomTextBox";
            this.prenomTextBox.Size = new System.Drawing.Size(157, 20);
            this.prenomTextBox.TabIndex = 18;
            // 
            // cneTextBox
            // 
            this.cneTextBox.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.individuBindingSource, "cne", true));
            this.cneTextBox.Location = new System.Drawing.Point(102, 69);
            this.cneTextBox.Name = "cneTextBox";
            this.cneTextBox.Size = new System.Drawing.Size(157, 20);
            this.cneTextBox.TabIndex = 20;
            // 
            // adresseTextBox
            // 
            this.adresseTextBox.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.individuBindingSource, "adresse", true));
            this.adresseTextBox.Location = new System.Drawing.Point(102, 95);
            this.adresseTextBox.Name = "adresseTextBox";
            this.adresseTextBox.Size = new System.Drawing.Size(157, 20);
            this.adresseTextBox.TabIndex = 22;
            // 
            // date_naissanceDateTimePicker
            // 
            this.date_naissanceDateTimePicker.DataBindings.Add(new System.Windows.Forms.Binding("Value", this.individuBindingSource, "date_naissance", true));
            this.date_naissanceDateTimePicker.Location = new System.Drawing.Point(102, 147);
            this.date_naissanceDateTimePicker.Name = "date_naissanceDateTimePicker";
            this.date_naissanceDateTimePicker.Size = new System.Drawing.Size(157, 20);
            this.date_naissanceDateTimePicker.TabIndex = 26;
            // 
            // errorProvider1
            // 
            this.errorProvider1.ContainerControl = this;
            // 
            // numericUpDown1
            // 
            this.numericUpDown1.Location = new System.Drawing.Point(102, 121);
            this.numericUpDown1.Name = "numericUpDown1";
            this.numericUpDown1.Size = new System.Drawing.Size(157, 20);
            this.numericUpDown1.TabIndex = 27;
            // 
            // Individu
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(274, 233);
            this.Controls.Add(this.numericUpDown1);
            this.Controls.Add(nomLabel);
            this.Controls.Add(this.nomTextBox);
            this.Controls.Add(prenomLabel);
            this.Controls.Add(this.prenomTextBox);
            this.Controls.Add(cneLabel);
            this.Controls.Add(this.cneTextBox);
            this.Controls.Add(adresseLabel);
            this.Controls.Add(this.adresseTextBox);
            this.Controls.Add(nombreEnfantsLabel);
            this.Controls.Add(date_naissanceLabel);
            this.Controls.Add(this.date_naissanceDateTimePicker);
            this.Controls.Add(this.btn_Enregistrer);
            this.Name = "Individu";
            this.Text = "Form1";
            this.Load += new System.EventHandler(this.Individu_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dataSet1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.individuBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.errorProvider1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.numericUpDown1)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private DataSet1 dataSet1;
        private System.Windows.Forms.BindingSource individuBindingSource;
        private DataSet1TableAdapters.IndividuTableAdapter individuTableAdapter;
        private DataSet1TableAdapters.TableAdapterManager tableAdapterManager;
        private System.Windows.Forms.Button btn_Enregistrer;
        private System.Windows.Forms.TextBox nomTextBox;
        private System.Windows.Forms.TextBox prenomTextBox;
        private System.Windows.Forms.TextBox cneTextBox;
        private System.Windows.Forms.TextBox adresseTextBox;
        private System.Windows.Forms.DateTimePicker date_naissanceDateTimePicker;
        private System.Windows.Forms.ErrorProvider errorProvider1;
        private System.Windows.Forms.NumericUpDown numericUpDown1;
    }
}

