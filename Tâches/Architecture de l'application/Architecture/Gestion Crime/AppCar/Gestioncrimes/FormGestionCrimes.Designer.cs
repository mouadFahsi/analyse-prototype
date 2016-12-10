namespace Gestioncrimes
{
    partial class FormGestionCrimes
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
            this.CrimeTextBox = new System.Windows.Forms.TextBox();
            this.DateDebutPicker = new System.Windows.Forms.DateTimePicker();
            this.DateFinPicker = new System.Windows.Forms.DateTimePicker();
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.EtatReturn = new System.Windows.Forms.CheckBox();
            this.Debutant = new System.Windows.Forms.CheckBox();
            this.ProtectionCentre = new System.Windows.Forms.CheckBox();
            this.BeniCar = new System.Windows.Forms.CheckBox();
            this.BeniPro = new System.Windows.Forms.CheckBox();
            this.dataGridView1 = new System.Windows.Forms.DataGridView();
            this.crimeBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.btAjouter = new System.Windows.Forms.Button();
            this.btModifier = new System.Windows.Forms.Button();
            this.btSupprimer = new System.Windows.Forms.Button();
            this.label4 = new System.Windows.Forms.Label();
            this.foisReturn = new System.Windows.Forms.NumericUpDown();
            this.dataSet1 = new Gestioncrimes.DataSet1();
            this.crimeBindingSource1 = new System.Windows.Forms.BindingSource(this.components);
            this.crimeTableAdapter = new Gestioncrimes.DataSet1TableAdapters.CrimeTableAdapter();
            this.dataGridViewTextBoxColumn1 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn2 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn3 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn4 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn5 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.crimeBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.foisReturn)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dataSet1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.crimeBindingSource1)).BeginInit();
            this.SuspendLayout();
            // 
            // CrimeTextBox
            // 
            this.CrimeTextBox.Location = new System.Drawing.Point(114, 25);
            this.CrimeTextBox.Name = "CrimeTextBox";
            this.CrimeTextBox.Size = new System.Drawing.Size(200, 20);
            this.CrimeTextBox.TabIndex = 0;
            // 
            // DateDebutPicker
            // 
            this.DateDebutPicker.Location = new System.Drawing.Point(114, 63);
            this.DateDebutPicker.Name = "DateDebutPicker";
            this.DateDebutPicker.Size = new System.Drawing.Size(200, 20);
            this.DateDebutPicker.TabIndex = 1;
            // 
            // DateFinPicker
            // 
            this.DateFinPicker.Location = new System.Drawing.Point(114, 110);
            this.DateFinPicker.Name = "DateFinPicker";
            this.DateFinPicker.Size = new System.Drawing.Size(200, 20);
            this.DateFinPicker.TabIndex = 2;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(26, 30);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(39, 13);
            this.label1.TabIndex = 3;
            this.label1.Text = "Crime :";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(26, 69);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(68, 13);
            this.label2.TabIndex = 4;
            this.label2.Text = "Date Debut :";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(26, 116);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(53, 13);
            this.label3.TabIndex = 5;
            this.label3.Text = "Date Fin :";
            // 
            // EtatReturn
            // 
            this.EtatReturn.AutoSize = true;
            this.EtatReturn.Location = new System.Drawing.Point(189, 236);
            this.EtatReturn.Name = "EtatReturn";
            this.EtatReturn.Size = new System.Drawing.Size(80, 17);
            this.EtatReturn.TabIndex = 6;
            this.EtatReturn.Text = "Etat Return";
            this.EtatReturn.UseVisualStyleBackColor = true;
            // 
            // Debutant
            // 
            this.Debutant.AutoSize = true;
            this.Debutant.Location = new System.Drawing.Point(189, 200);
            this.Debutant.Name = "Debutant";
            this.Debutant.Size = new System.Drawing.Size(70, 17);
            this.Debutant.TabIndex = 8;
            this.Debutant.Text = "Debutant";
            this.Debutant.UseVisualStyleBackColor = true;
            // 
            // ProtectionCentre
            // 
            this.ProtectionCentre.AutoSize = true;
            this.ProtectionCentre.Location = new System.Drawing.Point(29, 200);
            this.ProtectionCentre.Name = "ProtectionCentre";
            this.ProtectionCentre.Size = new System.Drawing.Size(142, 17);
            this.ProtectionCentre.TabIndex = 9;
            this.ProtectionCentre.Text = "Enfant Protection Centre";
            this.ProtectionCentre.UseVisualStyleBackColor = true;
            // 
            // BeniCar
            // 
            this.BeniCar.AutoSize = true;
            this.BeniCar.Location = new System.Drawing.Point(29, 236);
            this.BeniCar.Name = "BeniCar";
            this.BeniCar.Size = new System.Drawing.Size(95, 17);
            this.BeniCar.TabIndex = 10;
            this.BeniCar.Text = "Benifier a CAR";
            this.BeniCar.UseVisualStyleBackColor = true;
            // 
            // BeniPro
            // 
            this.BeniPro.AutoSize = true;
            this.BeniPro.Location = new System.Drawing.Point(29, 275);
            this.BeniPro.Name = "BeniPro";
            this.BeniPro.Size = new System.Drawing.Size(81, 17);
            this.BeniPro.TabIndex = 11;
            this.BeniPro.Text = "Binifier a ....";
            this.BeniPro.UseVisualStyleBackColor = true;
            // 
            // dataGridView1
            // 
            this.dataGridView1.AutoGenerateColumns = false;
            this.dataGridView1.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dataGridView1.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.dataGridViewTextBoxColumn1,
            this.dataGridViewTextBoxColumn2,
            this.dataGridViewTextBoxColumn3,
            this.dataGridViewTextBoxColumn4,
            this.dataGridViewTextBoxColumn5});
            this.dataGridView1.DataSource = this.crimeBindingSource1;
            this.dataGridView1.Location = new System.Drawing.Point(3, 319);
            this.dataGridView1.Name = "dataGridView1";
            this.dataGridView1.Size = new System.Drawing.Size(545, 226);
            this.dataGridView1.TabIndex = 12;
            this.dataGridView1.MouseDown += new System.Windows.Forms.MouseEventHandler(this.dataGridView1_MouseDown);
            // 
            // crimeBindingSource
            // 
            this.crimeBindingSource.DataMember = "Crime";
            // 
            // btAjouter
            // 
            this.btAjouter.Location = new System.Drawing.Point(367, 58);
            this.btAjouter.Name = "btAjouter";
            this.btAjouter.Size = new System.Drawing.Size(97, 35);
            this.btAjouter.TabIndex = 13;
            this.btAjouter.Text = "Ajouter";
            this.btAjouter.UseVisualStyleBackColor = true;
            this.btAjouter.Click += new System.EventHandler(this.btAjouter_Click);
            // 
            // btModifier
            // 
            this.btModifier.Location = new System.Drawing.Point(367, 116);
            this.btModifier.Name = "btModifier";
            this.btModifier.Size = new System.Drawing.Size(97, 35);
            this.btModifier.TabIndex = 14;
            this.btModifier.Text = "Modifier";
            this.btModifier.UseVisualStyleBackColor = true;
            this.btModifier.Click += new System.EventHandler(this.btModifier_Click);
            // 
            // btSupprimer
            // 
            this.btSupprimer.Location = new System.Drawing.Point(367, 182);
            this.btSupprimer.Name = "btSupprimer";
            this.btSupprimer.Size = new System.Drawing.Size(97, 35);
            this.btSupprimer.TabIndex = 15;
            this.btSupprimer.Text = "Supprimer";
            this.btSupprimer.UseVisualStyleBackColor = true;
            this.btSupprimer.Click += new System.EventHandler(this.btSupprimer_Click);
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(26, 154);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(79, 13);
            this.label4.TabIndex = 17;
            this.label4.Text = "Fois de Return:";
            // 
            // foisReturn
            // 
            this.foisReturn.Location = new System.Drawing.Point(114, 154);
            this.foisReturn.Name = "foisReturn";
            this.foisReturn.Size = new System.Drawing.Size(57, 20);
            this.foisReturn.TabIndex = 18;
            // 
            // dataSet1
            // 
            this.dataSet1.DataSetName = "DataSet1";
            this.dataSet1.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // crimeBindingSource1
            // 
            this.crimeBindingSource1.DataMember = "Crime";
            this.crimeBindingSource1.DataSource = this.dataSet1;
            // 
            // crimeTableAdapter
            // 
            this.crimeTableAdapter.ClearBeforeFill = true;
            // 
            // dataGridViewTextBoxColumn1
            // 
            this.dataGridViewTextBoxColumn1.DataPropertyName = "id";
            this.dataGridViewTextBoxColumn1.HeaderText = "id";
            this.dataGridViewTextBoxColumn1.Name = "dataGridViewTextBoxColumn1";
            this.dataGridViewTextBoxColumn1.ReadOnly = true;
            // 
            // dataGridViewTextBoxColumn2
            // 
            this.dataGridViewTextBoxColumn2.DataPropertyName = "nom";
            this.dataGridViewTextBoxColumn2.HeaderText = "nom";
            this.dataGridViewTextBoxColumn2.Name = "dataGridViewTextBoxColumn2";
            // 
            // dataGridViewTextBoxColumn3
            // 
            this.dataGridViewTextBoxColumn3.DataPropertyName = "DateDebut";
            this.dataGridViewTextBoxColumn3.HeaderText = "DateDebut";
            this.dataGridViewTextBoxColumn3.Name = "dataGridViewTextBoxColumn3";
            // 
            // dataGridViewTextBoxColumn4
            // 
            this.dataGridViewTextBoxColumn4.DataPropertyName = "DateFin";
            this.dataGridViewTextBoxColumn4.HeaderText = "DateFin";
            this.dataGridViewTextBoxColumn4.Name = "dataGridViewTextBoxColumn4";
            // 
            // dataGridViewTextBoxColumn5
            // 
            this.dataGridViewTextBoxColumn5.DataPropertyName = "ReturnFois";
            this.dataGridViewTextBoxColumn5.HeaderText = "ReturnFois";
            this.dataGridViewTextBoxColumn5.Name = "dataGridViewTextBoxColumn5";
            // 
            // FormGestionCrimes
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(568, 584);
            this.Controls.Add(this.foisReturn);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.btSupprimer);
            this.Controls.Add(this.btModifier);
            this.Controls.Add(this.btAjouter);
            this.Controls.Add(this.dataGridView1);
            this.Controls.Add(this.BeniPro);
            this.Controls.Add(this.BeniCar);
            this.Controls.Add(this.ProtectionCentre);
            this.Controls.Add(this.Debutant);
            this.Controls.Add(this.EtatReturn);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.DateFinPicker);
            this.Controls.Add(this.DateDebutPicker);
            this.Controls.Add(this.CrimeTextBox);
            this.Name = "FormGestionCrimes";
            this.Text = "FormGestionCrimes";
            this.Load += new System.EventHandler(this.FormGestionCrimes_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.crimeBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.foisReturn)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dataSet1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.crimeBindingSource1)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.TextBox CrimeTextBox;
        private System.Windows.Forms.DateTimePicker DateDebutPicker;
        private System.Windows.Forms.DateTimePicker DateFinPicker;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.CheckBox EtatReturn;
        private System.Windows.Forms.CheckBox Debutant;
        private System.Windows.Forms.CheckBox ProtectionCentre;
        private System.Windows.Forms.CheckBox BeniCar;
        private System.Windows.Forms.CheckBox BeniPro;
        private System.Windows.Forms.DataGridView dataGridView1;
        private System.Windows.Forms.Button btAjouter;
        private System.Windows.Forms.BindingSource crimeBindingSource;
        private System.Windows.Forms.DataGridViewTextBoxColumn idDataGridViewTextBoxColumn;
        private System.Windows.Forms.DataGridViewTextBoxColumn nomDataGridViewTextBoxColumn;
        private System.Windows.Forms.DataGridViewTextBoxColumn dateDebutDataGridViewTextBoxColumn;
        private System.Windows.Forms.DataGridViewTextBoxColumn dateFinDataGridViewTextBoxColumn;
        private System.Windows.Forms.DataGridViewTextBoxColumn returnFoisDataGridViewTextBoxColumn;
        private System.Windows.Forms.Button btModifier;
        private System.Windows.Forms.Button btSupprimer;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.NumericUpDown foisReturn;
        private DataSet1 dataSet1;
        private System.Windows.Forms.BindingSource crimeBindingSource1;
        private DataSet1TableAdapters.CrimeTableAdapter crimeTableAdapter;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn1;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn2;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn3;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn4;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn5;
    }
}