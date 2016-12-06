namespace Test_Validateur
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
            System.Windows.Forms.Label cneLabel;
            System.Windows.Forms.Label datenLabel;
            System.Windows.Forms.Label lieunLabel;
            System.Windows.Forms.Label nomLabel;
            System.Windows.Forms.Label prenomLabel;
            this.testBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.testDataSet = new Test_Validateur.testDataSet();
            this.btsave = new System.Windows.Forms.Button();
            this.errorProvider1 = new System.Windows.Forms.ErrorProvider(this.components);
            this.testTableAdapter = new Test_Validateur.testDataSetTableAdapters.testTableAdapter();
            this.tableAdapterManager = new Test_Validateur.testDataSetTableAdapters.TableAdapterManager();
            this.btAjouter = new System.Windows.Forms.Button();
            this.btsupprimer = new System.Windows.Forms.Button();
            this.cneTextBox = new System.Windows.Forms.TextBox();
            this.datenDateTimePicker = new System.Windows.Forms.DateTimePicker();
            this.lieunTextBox = new System.Windows.Forms.TextBox();
            this.nomTextBox = new System.Windows.Forms.TextBox();
            this.prenomTextBox = new System.Windows.Forms.TextBox();
            this.testDataGridView = new System.Windows.Forms.DataGridView();
            this.pictureBox1 = new System.Windows.Forms.PictureBox();
            this.btimg = new System.Windows.Forms.Button();
            this.openFileDialog1 = new System.Windows.Forms.OpenFileDialog();
            this.dataGridViewTextBoxColumn1 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn2 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn3 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn4 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn5 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.testBindingSource1 = new System.Windows.Forms.BindingSource(this.components);
            this.button1 = new System.Windows.Forms.Button();
            cneLabel = new System.Windows.Forms.Label();
            datenLabel = new System.Windows.Forms.Label();
            lieunLabel = new System.Windows.Forms.Label();
            nomLabel = new System.Windows.Forms.Label();
            prenomLabel = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.testBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.testDataSet)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.errorProvider1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.testDataGridView)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.testBindingSource1)).BeginInit();
            this.SuspendLayout();
            // 
            // cneLabel
            // 
            cneLabel.AutoSize = true;
            cneLabel.Location = new System.Drawing.Point(27, 20);
            cneLabel.Name = "cneLabel";
            cneLabel.Size = new System.Drawing.Size(29, 13);
            cneLabel.TabIndex = 13;
            cneLabel.Text = "Cne:";
            // 
            // datenLabel
            // 
            datenLabel.AutoSize = true;
            datenLabel.Location = new System.Drawing.Point(27, 47);
            datenLabel.Name = "datenLabel";
            datenLabel.Size = new System.Drawing.Size(39, 13);
            datenLabel.TabIndex = 15;
            datenLabel.Text = "Daten:";
            // 
            // lieunLabel
            // 
            lieunLabel.AutoSize = true;
            lieunLabel.Location = new System.Drawing.Point(27, 72);
            lieunLabel.Name = "lieunLabel";
            lieunLabel.Size = new System.Drawing.Size(36, 13);
            lieunLabel.TabIndex = 17;
            lieunLabel.Text = "Lieun:";
            // 
            // nomLabel
            // 
            nomLabel.AutoSize = true;
            nomLabel.Location = new System.Drawing.Point(27, 98);
            nomLabel.Name = "nomLabel";
            nomLabel.Size = new System.Drawing.Size(32, 13);
            nomLabel.TabIndex = 19;
            nomLabel.Text = "Nom:";
            // 
            // prenomLabel
            // 
            prenomLabel.AutoSize = true;
            prenomLabel.Location = new System.Drawing.Point(27, 124);
            prenomLabel.Name = "prenomLabel";
            prenomLabel.Size = new System.Drawing.Size(46, 13);
            prenomLabel.TabIndex = 21;
            prenomLabel.Text = "Prenom:";
            // 
            // testBindingSource
            // 
            this.testBindingSource.DataMember = "test";
            this.testBindingSource.DataSource = this.testDataSet;
            // 
            // testDataSet
            // 
            this.testDataSet.DataSetName = "testDataSet";
            this.testDataSet.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // btsave
            // 
            this.btsave.Location = new System.Drawing.Point(463, 17);
            this.btsave.Name = "btsave";
            this.btsave.Size = new System.Drawing.Size(113, 39);
            this.btsave.TabIndex = 11;
            this.btsave.Text = "Save";
            this.btsave.UseVisualStyleBackColor = true;
            this.btsave.Click += new System.EventHandler(this.btsave_Click);
            this.btsave.Validating += new System.ComponentModel.CancelEventHandler(this.btsave_Validating);
            // 
            // errorProvider1
            // 
            this.errorProvider1.ContainerControl = this;
            // 
            // testTableAdapter
            // 
            this.testTableAdapter.ClearBeforeFill = true;
            // 
            // tableAdapterManager
            // 
            this.tableAdapterManager.BackupDataSetBeforeUpdate = false;
            this.tableAdapterManager.testTableAdapter = this.testTableAdapter;
            this.tableAdapterManager.UpdateOrder = Test_Validateur.testDataSetTableAdapters.TableAdapterManager.UpdateOrderOption.InsertUpdateDelete;
            // 
            // btAjouter
            // 
            this.btAjouter.Location = new System.Drawing.Point(463, 68);
            this.btAjouter.Name = "btAjouter";
            this.btAjouter.Size = new System.Drawing.Size(113, 40);
            this.btAjouter.TabIndex = 12;
            this.btAjouter.Text = "Ajouter";
            this.btAjouter.UseVisualStyleBackColor = true;
            this.btAjouter.Click += new System.EventHandler(this.btAjouter_Click);
            // 
            // btsupprimer
            // 
            this.btsupprimer.Location = new System.Drawing.Point(463, 114);
            this.btsupprimer.Name = "btsupprimer";
            this.btsupprimer.Size = new System.Drawing.Size(113, 40);
            this.btsupprimer.TabIndex = 13;
            this.btsupprimer.Text = "Supprimer";
            this.btsupprimer.UseVisualStyleBackColor = true;
            this.btsupprimer.Click += new System.EventHandler(this.btsupprimer_Click);
            // 
            // cneTextBox
            // 
            this.cneTextBox.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.testBindingSource1, "Cne", true));
            this.cneTextBox.Location = new System.Drawing.Point(79, 17);
            this.cneTextBox.Name = "cneTextBox";
            this.cneTextBox.Size = new System.Drawing.Size(200, 20);
            this.cneTextBox.TabIndex = 14;
            // 
            // datenDateTimePicker
            // 
            this.datenDateTimePicker.DataBindings.Add(new System.Windows.Forms.Binding("Value", this.testBindingSource1, "Daten", true));
            this.datenDateTimePicker.Location = new System.Drawing.Point(79, 43);
            this.datenDateTimePicker.Name = "datenDateTimePicker";
            this.datenDateTimePicker.Size = new System.Drawing.Size(200, 20);
            this.datenDateTimePicker.TabIndex = 16;
            // 
            // lieunTextBox
            // 
            this.lieunTextBox.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.testBindingSource1, "Lieun", true));
            this.lieunTextBox.Location = new System.Drawing.Point(79, 69);
            this.lieunTextBox.Name = "lieunTextBox";
            this.lieunTextBox.Size = new System.Drawing.Size(200, 20);
            this.lieunTextBox.TabIndex = 18;
            // 
            // nomTextBox
            // 
            this.nomTextBox.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.testBindingSource1, "Nom", true));
            this.nomTextBox.Location = new System.Drawing.Point(79, 95);
            this.nomTextBox.Name = "nomTextBox";
            this.nomTextBox.Size = new System.Drawing.Size(200, 20);
            this.nomTextBox.TabIndex = 20;
            // 
            // prenomTextBox
            // 
            this.prenomTextBox.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.testBindingSource1, "Prenom", true));
            this.prenomTextBox.Location = new System.Drawing.Point(79, 121);
            this.prenomTextBox.Name = "prenomTextBox";
            this.prenomTextBox.Size = new System.Drawing.Size(200, 20);
            this.prenomTextBox.TabIndex = 22;
            this.prenomTextBox.Validating += new System.ComponentModel.CancelEventHandler(this.prenomTextBox_Validating_1);
            // 
            // testDataGridView
            // 
            this.testDataGridView.AutoGenerateColumns = false;
            this.testDataGridView.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.testDataGridView.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.dataGridViewTextBoxColumn1,
            this.dataGridViewTextBoxColumn2,
            this.dataGridViewTextBoxColumn3,
            this.dataGridViewTextBoxColumn4,
            this.dataGridViewTextBoxColumn5});
            this.testDataGridView.DataSource = this.testBindingSource1;
            this.testDataGridView.Location = new System.Drawing.Point(12, 176);
            this.testDataGridView.Name = "testDataGridView";
            this.testDataGridView.Size = new System.Drawing.Size(267, 220);
            this.testDataGridView.TabIndex = 22;
            // 
            // pictureBox1
            // 
            this.pictureBox1.Location = new System.Drawing.Point(415, 193);
            this.pictureBox1.Name = "pictureBox1";
            this.pictureBox1.Size = new System.Drawing.Size(161, 94);
            this.pictureBox1.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.pictureBox1.TabIndex = 23;
            this.pictureBox1.TabStop = false;
            // 
            // btimg
            // 
            this.btimg.Location = new System.Drawing.Point(449, 306);
            this.btimg.Name = "btimg";
            this.btimg.Size = new System.Drawing.Size(101, 34);
            this.btimg.TabIndex = 24;
            this.btimg.Text = "buttonImage";
            this.btimg.UseVisualStyleBackColor = true;
            this.btimg.Click += new System.EventHandler(this.btimg_Click);
            // 
            // openFileDialog1
            // 
            this.openFileDialog1.ReadOnlyChecked = true;
            this.openFileDialog1.ShowHelp = true;
            this.openFileDialog1.ShowReadOnly = true;
            // 
            // dataGridViewTextBoxColumn1
            // 
            this.dataGridViewTextBoxColumn1.DataPropertyName = "Cne";
            this.dataGridViewTextBoxColumn1.HeaderText = "Cne";
            this.dataGridViewTextBoxColumn1.Name = "dataGridViewTextBoxColumn1";
            // 
            // dataGridViewTextBoxColumn2
            // 
            this.dataGridViewTextBoxColumn2.DataPropertyName = "Nom";
            this.dataGridViewTextBoxColumn2.HeaderText = "Nom";
            this.dataGridViewTextBoxColumn2.Name = "dataGridViewTextBoxColumn2";
            // 
            // dataGridViewTextBoxColumn3
            // 
            this.dataGridViewTextBoxColumn3.DataPropertyName = "Prenom";
            this.dataGridViewTextBoxColumn3.HeaderText = "Prenom";
            this.dataGridViewTextBoxColumn3.Name = "dataGridViewTextBoxColumn3";
            // 
            // dataGridViewTextBoxColumn4
            // 
            this.dataGridViewTextBoxColumn4.DataPropertyName = "Daten";
            this.dataGridViewTextBoxColumn4.HeaderText = "Daten";
            this.dataGridViewTextBoxColumn4.Name = "dataGridViewTextBoxColumn4";
            // 
            // dataGridViewTextBoxColumn5
            // 
            this.dataGridViewTextBoxColumn5.DataPropertyName = "Lieun";
            this.dataGridViewTextBoxColumn5.HeaderText = "Lieun";
            this.dataGridViewTextBoxColumn5.Name = "dataGridViewTextBoxColumn5";
            // 
            // testBindingSource1
            // 
            this.testBindingSource1.DataSource = typeof(Test_Validateur.Package_Test.Test);
            // 
            // button1
            // 
            this.button1.Location = new System.Drawing.Point(433, 359);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(133, 23);
            this.button1.TabIndex = 25;
            this.button1.Text = "Enregistrer Image";
            this.button1.UseVisualStyleBackColor = true;
            this.button1.Click += new System.EventHandler(this.button1_Click);
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(629, 489);
            this.Controls.Add(this.button1);
            this.Controls.Add(this.btimg);
            this.Controls.Add(this.pictureBox1);
            this.Controls.Add(this.testDataGridView);
            this.Controls.Add(cneLabel);
            this.Controls.Add(this.cneTextBox);
            this.Controls.Add(datenLabel);
            this.Controls.Add(this.datenDateTimePicker);
            this.Controls.Add(lieunLabel);
            this.Controls.Add(this.lieunTextBox);
            this.Controls.Add(nomLabel);
            this.Controls.Add(this.nomTextBox);
            this.Controls.Add(prenomLabel);
            this.Controls.Add(this.prenomTextBox);
            this.Controls.Add(this.btsupprimer);
            this.Controls.Add(this.btAjouter);
            this.Controls.Add(this.btsave);
            this.Name = "Form1";
            this.Text = "FormTest";
            this.Load += new System.EventHandler(this.Form1_Load);
            ((System.ComponentModel.ISupportInitialize)(this.testBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.testDataSet)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.errorProvider1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.testDataGridView)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.testBindingSource1)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private testDataSet testDataSet;
        private System.Windows.Forms.BindingSource testBindingSource;
        private testDataSetTableAdapters.testTableAdapter testTableAdapter;
        private testDataSetTableAdapters.TableAdapterManager tableAdapterManager;
        private System.Windows.Forms.Button btsave;
        private System.Windows.Forms.ErrorProvider errorProvider1;
        private System.Windows.Forms.Button btAjouter;
        private System.Windows.Forms.Button btsupprimer;
        private System.Windows.Forms.DataGridView testDataGridView;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn1;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn2;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn3;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn4;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn5;
        private System.Windows.Forms.BindingSource testBindingSource1;
        private System.Windows.Forms.TextBox cneTextBox;
        private System.Windows.Forms.DateTimePicker datenDateTimePicker;
        private System.Windows.Forms.TextBox lieunTextBox;
        private System.Windows.Forms.TextBox nomTextBox;
        private System.Windows.Forms.TextBox prenomTextBox;
        private System.Windows.Forms.Button btimg;
        private System.Windows.Forms.PictureBox pictureBox1;
        private System.Windows.Forms.OpenFileDialog openFileDialog1;
        private System.Windows.Forms.Button button1;
    }
}

