namespace testapplication
{
    partial class Form1
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
            this.NomtextBox = new System.Windows.Forms.TextBox();
            this.RelationtextBox = new System.Windows.Forms.TextBox();
            this.AdressetextBox = new System.Windows.Forms.TextBox();
            this.TeltextBox = new System.Windows.Forms.TextBox();
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.label4 = new System.Windows.Forms.Label();
            this.btAjouter = new System.Windows.Forms.Button();
            this.testDataSet = new testapplication.testDataSet();
            this.responsableBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.responsableTableAdapter = new testapplication.testDataSetTableAdapters.responsableTableAdapter();
            this.tableAdapterManager = new testapplication.testDataSetTableAdapters.TableAdapterManager();
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.groupBox2 = new System.Windows.Forms.GroupBox();
            this.label5 = new System.Windows.Forms.Label();
            this.label6 = new System.Windows.Forms.Label();
            this.label7 = new System.Windows.Forms.Label();
            this.cherchernomtextBox = new System.Windows.Forms.TextBox();
            this.telecherchertextBox = new System.Windows.Forms.TextBox();
            this.btChercher = new System.Windows.Forms.Button();
            this.btEnregitrerModification = new System.Windows.Forms.Button();
            this.btModifier = new System.Windows.Forms.Button();
            this.btSupprimer = new System.Windows.Forms.Button();
            this.responsableDataGridView = new System.Windows.Forms.DataGridView();
            this.dataGridViewTextBoxColumn1 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn2 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn3 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn4 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn5 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.btAfficher = new System.Windows.Forms.Button();
            ((System.ComponentModel.ISupportInitialize)(this.testDataSet)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.responsableBindingSource)).BeginInit();
            this.groupBox1.SuspendLayout();
            this.groupBox2.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.responsableDataGridView)).BeginInit();
            this.SuspendLayout();
            // 
            // NomtextBox
            // 
            this.NomtextBox.Location = new System.Drawing.Point(112, 23);
            this.NomtextBox.Name = "NomtextBox";
            this.NomtextBox.Size = new System.Drawing.Size(100, 20);
            this.NomtextBox.TabIndex = 0;
            // 
            // RelationtextBox
            // 
            this.RelationtextBox.Location = new System.Drawing.Point(112, 64);
            this.RelationtextBox.Name = "RelationtextBox";
            this.RelationtextBox.Size = new System.Drawing.Size(100, 20);
            this.RelationtextBox.TabIndex = 1;
            // 
            // AdressetextBox
            // 
            this.AdressetextBox.Location = new System.Drawing.Point(112, 102);
            this.AdressetextBox.Name = "AdressetextBox";
            this.AdressetextBox.Size = new System.Drawing.Size(100, 20);
            this.AdressetextBox.TabIndex = 2;
            // 
            // TeltextBox
            // 
            this.TeltextBox.Location = new System.Drawing.Point(112, 138);
            this.TeltextBox.Name = "TeltextBox";
            this.TeltextBox.Size = new System.Drawing.Size(100, 20);
            this.TeltextBox.TabIndex = 3;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(6, 29);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(69, 13);
            this.label1.TabIndex = 4;
            this.label1.Text = "Nom complet";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(6, 71);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(74, 13);
            this.label2.TabIndex = 5;
            this.label2.Text = "relation Famil..";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(6, 105);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(45, 13);
            this.label3.TabIndex = 6;
            this.label3.Text = "Adresse";
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(6, 141);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(28, 13);
            this.label4.TabIndex = 7;
            this.label4.Text = "Tele";
            // 
            // btAjouter
            // 
            this.btAjouter.Location = new System.Drawing.Point(265, 19);
            this.btAjouter.Name = "btAjouter";
            this.btAjouter.Size = new System.Drawing.Size(89, 32);
            this.btAjouter.TabIndex = 8;
            this.btAjouter.Text = "Ajouter";
            this.btAjouter.UseVisualStyleBackColor = true;
            this.btAjouter.Click += new System.EventHandler(this.btAjouter_Click);
            // 
            // testDataSet
            // 
            this.testDataSet.DataSetName = "testDataSet";
            this.testDataSet.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // responsableBindingSource
            // 
            this.responsableBindingSource.DataMember = "responsable";
            this.responsableBindingSource.DataSource = this.testDataSet;
            // 
            // responsableTableAdapter
            // 
            this.responsableTableAdapter.ClearBeforeFill = true;
            // 
            // tableAdapterManager
            // 
            this.tableAdapterManager.BackupDataSetBeforeUpdate = false;
            this.tableAdapterManager.responsableTableAdapter = this.responsableTableAdapter;
            this.tableAdapterManager.UpdateOrder = testapplication.testDataSetTableAdapters.TableAdapterManager.UpdateOrderOption.InsertUpdateDelete;
            // 
            // groupBox1
            // 
            this.groupBox1.Controls.Add(this.btEnregitrerModification);
            this.groupBox1.Controls.Add(this.btAjouter);
            this.groupBox1.Controls.Add(this.label1);
            this.groupBox1.Controls.Add(this.label4);
            this.groupBox1.Controls.Add(this.NomtextBox);
            this.groupBox1.Controls.Add(this.label3);
            this.groupBox1.Controls.Add(this.RelationtextBox);
            this.groupBox1.Controls.Add(this.label2);
            this.groupBox1.Controls.Add(this.AdressetextBox);
            this.groupBox1.Controls.Add(this.TeltextBox);
            this.groupBox1.Location = new System.Drawing.Point(12, 12);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.Size = new System.Drawing.Size(416, 165);
            this.groupBox1.TabIndex = 11;
            this.groupBox1.TabStop = false;
            this.groupBox1.Text = "AJOUTER";
            // 
            // groupBox2
            // 
            this.groupBox2.Controls.Add(this.btAfficher);
            this.groupBox2.Controls.Add(this.btChercher);
            this.groupBox2.Controls.Add(this.telecherchertextBox);
            this.groupBox2.Controls.Add(this.cherchernomtextBox);
            this.groupBox2.Controls.Add(this.label7);
            this.groupBox2.Controls.Add(this.label6);
            this.groupBox2.Controls.Add(this.label5);
            this.groupBox2.Location = new System.Drawing.Point(460, 12);
            this.groupBox2.Name = "groupBox2";
            this.groupBox2.Size = new System.Drawing.Size(234, 165);
            this.groupBox2.TabIndex = 12;
            this.groupBox2.TabStop = false;
            this.groupBox2.Text = "chercher";
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Location = new System.Drawing.Point(19, 37);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(45, 13);
            this.label5.TabIndex = 0;
            this.label5.Text = "par nom";
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Location = new System.Drawing.Point(22, 92);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(42, 13);
            this.label6.TabIndex = 1;
            this.label6.Text = "par tele";
            // 
            // label7
            // 
            this.label7.AutoSize = true;
            this.label7.Location = new System.Drawing.Point(32, 67);
            this.label7.Name = "label7";
            this.label7.Size = new System.Drawing.Size(29, 13);
            this.label7.TabIndex = 2;
            this.label7.Text = "OU :";
            // 
            // cherchernomtextBox
            // 
            this.cherchernomtextBox.Location = new System.Drawing.Point(90, 34);
            this.cherchernomtextBox.Name = "cherchernomtextBox";
            this.cherchernomtextBox.Size = new System.Drawing.Size(100, 20);
            this.cherchernomtextBox.TabIndex = 3;
            // 
            // telecherchertextBox
            // 
            this.telecherchertextBox.Location = new System.Drawing.Point(90, 89);
            this.telecherchertextBox.Name = "telecherchertextBox";
            this.telecherchertextBox.Size = new System.Drawing.Size(100, 20);
            this.telecherchertextBox.TabIndex = 4;
            // 
            // btChercher
            // 
            this.btChercher.Location = new System.Drawing.Point(6, 131);
            this.btChercher.Name = "btChercher";
            this.btChercher.Size = new System.Drawing.Size(110, 23);
            this.btChercher.TabIndex = 5;
            this.btChercher.Text = "Chercher";
            this.btChercher.UseVisualStyleBackColor = true;
            this.btChercher.Click += new System.EventHandler(this.btChercher_Click);
            // 
            // btEnregitrerModification
            // 
            this.btEnregitrerModification.Enabled = false;
            this.btEnregitrerModification.Location = new System.Drawing.Point(265, 71);
            this.btEnregitrerModification.Name = "btEnregitrerModification";
            this.btEnregitrerModification.Size = new System.Drawing.Size(89, 34);
            this.btEnregitrerModification.TabIndex = 9;
            this.btEnregitrerModification.Text = "enregistrer";
            this.btEnregitrerModification.UseVisualStyleBackColor = true;
            this.btEnregitrerModification.Click += new System.EventHandler(this.btEnregitrerModification_Click);
            // 
            // btModifier
            // 
            this.btModifier.Location = new System.Drawing.Point(576, 215);
            this.btModifier.Name = "btModifier";
            this.btModifier.Size = new System.Drawing.Size(127, 30);
            this.btModifier.TabIndex = 13;
            this.btModifier.Text = "Modifier";
            this.btModifier.UseVisualStyleBackColor = true;
            this.btModifier.Click += new System.EventHandler(this.btModifier_Click);
            // 
            // btSupprimer
            // 
            this.btSupprimer.Location = new System.Drawing.Point(576, 292);
            this.btSupprimer.Name = "btSupprimer";
            this.btSupprimer.Size = new System.Drawing.Size(127, 31);
            this.btSupprimer.TabIndex = 14;
            this.btSupprimer.Text = "Supprimer";
            this.btSupprimer.UseVisualStyleBackColor = true;
            this.btSupprimer.Click += new System.EventHandler(this.btSupprimer_Click);
            // 
            // responsableDataGridView
            // 
            this.responsableDataGridView.AutoGenerateColumns = false;
            this.responsableDataGridView.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.responsableDataGridView.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.dataGridViewTextBoxColumn1,
            this.dataGridViewTextBoxColumn2,
            this.dataGridViewTextBoxColumn3,
            this.dataGridViewTextBoxColumn4,
            this.dataGridViewTextBoxColumn5});
            this.responsableDataGridView.DataSource = this.responsableBindingSource;
            this.responsableDataGridView.Location = new System.Drawing.Point(12, 194);
            this.responsableDataGridView.Name = "responsableDataGridView";
            this.responsableDataGridView.Size = new System.Drawing.Size(543, 220);
            this.responsableDataGridView.TabIndex = 14;
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
            this.dataGridViewTextBoxColumn2.DataPropertyName = "NomComplet";
            this.dataGridViewTextBoxColumn2.HeaderText = "NomComplet";
            this.dataGridViewTextBoxColumn2.Name = "dataGridViewTextBoxColumn2";
            // 
            // dataGridViewTextBoxColumn3
            // 
            this.dataGridViewTextBoxColumn3.DataPropertyName = "Relationfamilliale";
            this.dataGridViewTextBoxColumn3.HeaderText = "Relationfamilliale";
            this.dataGridViewTextBoxColumn3.Name = "dataGridViewTextBoxColumn3";
            // 
            // dataGridViewTextBoxColumn4
            // 
            this.dataGridViewTextBoxColumn4.DataPropertyName = "Adresse";
            this.dataGridViewTextBoxColumn4.HeaderText = "Adresse";
            this.dataGridViewTextBoxColumn4.Name = "dataGridViewTextBoxColumn4";
            // 
            // dataGridViewTextBoxColumn5
            // 
            this.dataGridViewTextBoxColumn5.DataPropertyName = "Tele";
            this.dataGridViewTextBoxColumn5.HeaderText = "Tele";
            this.dataGridViewTextBoxColumn5.Name = "dataGridViewTextBoxColumn5";
            // 
            // btAfficher
            // 
            this.btAfficher.Location = new System.Drawing.Point(122, 131);
            this.btAfficher.Name = "btAfficher";
            this.btAfficher.Size = new System.Drawing.Size(93, 23);
            this.btAfficher.TabIndex = 15;
            this.btAfficher.Text = "afficher tout";
            this.btAfficher.UseVisualStyleBackColor = true;
            this.btAfficher.Click += new System.EventHandler(this.btAfficher_Click);
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(715, 486);
            this.Controls.Add(this.responsableDataGridView);
            this.Controls.Add(this.btSupprimer);
            this.Controls.Add(this.btModifier);
            this.Controls.Add(this.groupBox2);
            this.Controls.Add(this.groupBox1);
            this.Name = "Form1";
            this.Text = "Responsable ";
            this.Load += new System.EventHandler(this.Form1_Load);
            ((System.ComponentModel.ISupportInitialize)(this.testDataSet)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.responsableBindingSource)).EndInit();
            this.groupBox1.ResumeLayout(false);
            this.groupBox1.PerformLayout();
            this.groupBox2.ResumeLayout(false);
            this.groupBox2.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.responsableDataGridView)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.TextBox NomtextBox;
        private System.Windows.Forms.TextBox RelationtextBox;
        private System.Windows.Forms.TextBox AdressetextBox;
        private System.Windows.Forms.TextBox TeltextBox;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Button btAjouter;
        private testDataSet testDataSet;
        private System.Windows.Forms.BindingSource responsableBindingSource;
        private testDataSetTableAdapters.responsableTableAdapter responsableTableAdapter;
        private testDataSetTableAdapters.TableAdapterManager tableAdapterManager;
        private System.Windows.Forms.GroupBox groupBox1;
        private System.Windows.Forms.GroupBox groupBox2;
        private System.Windows.Forms.Button btChercher;
        private System.Windows.Forms.TextBox telecherchertextBox;
        private System.Windows.Forms.TextBox cherchernomtextBox;
        private System.Windows.Forms.Label label7;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.Button btEnregitrerModification;
        private System.Windows.Forms.Button btModifier;
        private System.Windows.Forms.Button btSupprimer;
        private System.Windows.Forms.DataGridView responsableDataGridView;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn1;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn2;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn3;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn4;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn5;
        private System.Windows.Forms.Button btAfficher;
    }
}

