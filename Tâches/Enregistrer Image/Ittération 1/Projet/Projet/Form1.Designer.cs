namespace Projet
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
            System.Windows.Forms.Label idLabel;
            System.Windows.Forms.Label nomLabel;
            System.Windows.Forms.Label photoLabel;
            this.dataSet1 = new Projet.DataSet1();
            this.testImageBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.testImageTableAdapter = new Projet.DataSet1TableAdapters.TestImageTableAdapter();
            this.tableAdapterManager = new Projet.DataSet1TableAdapters.TableAdapterManager();
            this.idTextBox = new System.Windows.Forms.TextBox();
            this.nomTextBox = new System.Windows.Forms.TextBox();
            this.photoPictureBox = new System.Windows.Forms.PictureBox();
            this.btn_Parcourir = new System.Windows.Forms.Button();
            this.btn_Enregistrer = new System.Windows.Forms.Button();
            this.testImageDataGridView = new System.Windows.Forms.DataGridView();
            this.dataGridViewTextBoxColumn1 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn2 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewImageColumn1 = new System.Windows.Forms.DataGridViewImageColumn();
            idLabel = new System.Windows.Forms.Label();
            nomLabel = new System.Windows.Forms.Label();
            photoLabel = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.dataSet1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.testImageBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.photoPictureBox)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.testImageDataGridView)).BeginInit();
            this.SuspendLayout();
            // 
            // idLabel
            // 
            idLabel.AutoSize = true;
            idLabel.Location = new System.Drawing.Point(46, 32);
            idLabel.Name = "idLabel";
            idLabel.Size = new System.Drawing.Size(18, 13);
            idLabel.TabIndex = 1;
            idLabel.Text = "id:";
            // 
            // nomLabel
            // 
            nomLabel.AutoSize = true;
            nomLabel.Location = new System.Drawing.Point(46, 58);
            nomLabel.Name = "nomLabel";
            nomLabel.Size = new System.Drawing.Size(30, 13);
            nomLabel.TabIndex = 3;
            nomLabel.Text = "nom:";
            // 
            // photoLabel
            // 
            photoLabel.AutoSize = true;
            photoLabel.Location = new System.Drawing.Point(230, 25);
            photoLabel.Name = "photoLabel";
            photoLabel.Size = new System.Drawing.Size(37, 13);
            photoLabel.TabIndex = 5;
            photoLabel.Text = "photo:";
            // 
            // dataSet1
            // 
            this.dataSet1.DataSetName = "DataSet1";
            this.dataSet1.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // testImageBindingSource
            // 
            this.testImageBindingSource.DataMember = "TestImage";
            this.testImageBindingSource.DataSource = this.dataSet1;
            // 
            // testImageTableAdapter
            // 
            this.testImageTableAdapter.ClearBeforeFill = true;
            // 
            // tableAdapterManager
            // 
            this.tableAdapterManager.BackupDataSetBeforeUpdate = false;
            this.tableAdapterManager.TestImageTableAdapter = this.testImageTableAdapter;
            this.tableAdapterManager.UpdateOrder = Projet.DataSet1TableAdapters.TableAdapterManager.UpdateOrderOption.InsertUpdateDelete;
            // 
            // idTextBox
            // 
            this.idTextBox.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.testImageBindingSource, "id", true));
            this.idTextBox.Location = new System.Drawing.Point(89, 29);
            this.idTextBox.Name = "idTextBox";
            this.idTextBox.Size = new System.Drawing.Size(100, 20);
            this.idTextBox.TabIndex = 2;
            // 
            // nomTextBox
            // 
            this.nomTextBox.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.testImageBindingSource, "nom", true));
            this.nomTextBox.Location = new System.Drawing.Point(89, 55);
            this.nomTextBox.Name = "nomTextBox";
            this.nomTextBox.Size = new System.Drawing.Size(100, 20);
            this.nomTextBox.TabIndex = 4;
            // 
            // photoPictureBox
            // 
            this.photoPictureBox.DataBindings.Add(new System.Windows.Forms.Binding("Image", this.testImageBindingSource, "photo", true));
            this.photoPictureBox.Location = new System.Drawing.Point(273, 25);
            this.photoPictureBox.Name = "photoPictureBox";
            this.photoPictureBox.Size = new System.Drawing.Size(200, 121);
            this.photoPictureBox.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.photoPictureBox.TabIndex = 6;
            this.photoPictureBox.TabStop = false;
            // 
            // btn_Parcourir
            // 
            this.btn_Parcourir.Location = new System.Drawing.Point(311, 163);
            this.btn_Parcourir.Name = "btn_Parcourir";
            this.btn_Parcourir.Size = new System.Drawing.Size(75, 23);
            this.btn_Parcourir.TabIndex = 7;
            this.btn_Parcourir.Text = "Parcourir";
            this.btn_Parcourir.UseVisualStyleBackColor = true;
            this.btn_Parcourir.Click += new System.EventHandler(this.btn_Parcourir_Click);
            // 
            // btn_Enregistrer
            // 
            this.btn_Enregistrer.Location = new System.Drawing.Point(89, 103);
            this.btn_Enregistrer.Name = "btn_Enregistrer";
            this.btn_Enregistrer.Size = new System.Drawing.Size(75, 23);
            this.btn_Enregistrer.TabIndex = 8;
            this.btn_Enregistrer.Text = "Enregistrer";
            this.btn_Enregistrer.UseVisualStyleBackColor = true;
            this.btn_Enregistrer.Click += new System.EventHandler(this.btn_Enregistrer_Click);
            // 
            // testImageDataGridView
            // 
            this.testImageDataGridView.AutoGenerateColumns = false;
            this.testImageDataGridView.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.testImageDataGridView.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.dataGridViewTextBoxColumn1,
            this.dataGridViewTextBoxColumn2,
            this.dataGridViewImageColumn1});
            this.testImageDataGridView.DataSource = this.testImageBindingSource;
            this.testImageDataGridView.Location = new System.Drawing.Point(49, 224);
            this.testImageDataGridView.Name = "testImageDataGridView";
            this.testImageDataGridView.Size = new System.Drawing.Size(337, 120);
            this.testImageDataGridView.TabIndex = 8;
            // 
            // dataGridViewTextBoxColumn1
            // 
            this.dataGridViewTextBoxColumn1.DataPropertyName = "id";
            this.dataGridViewTextBoxColumn1.HeaderText = "id";
            this.dataGridViewTextBoxColumn1.Name = "dataGridViewTextBoxColumn1";
            // 
            // dataGridViewTextBoxColumn2
            // 
            this.dataGridViewTextBoxColumn2.DataPropertyName = "nom";
            this.dataGridViewTextBoxColumn2.HeaderText = "nom";
            this.dataGridViewTextBoxColumn2.Name = "dataGridViewTextBoxColumn2";
            // 
            // dataGridViewImageColumn1
            // 
            this.dataGridViewImageColumn1.DataPropertyName = "photo";
            this.dataGridViewImageColumn1.HeaderText = "photo";
            this.dataGridViewImageColumn1.Name = "dataGridViewImageColumn1";
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(507, 400);
            this.Controls.Add(this.testImageDataGridView);
            this.Controls.Add(this.btn_Enregistrer);
            this.Controls.Add(this.btn_Parcourir);
            this.Controls.Add(idLabel);
            this.Controls.Add(this.idTextBox);
            this.Controls.Add(nomLabel);
            this.Controls.Add(this.nomTextBox);
            this.Controls.Add(photoLabel);
            this.Controls.Add(this.photoPictureBox);
            this.Name = "Form1";
            this.Text = "Form1";
            this.Load += new System.EventHandler(this.Form1_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dataSet1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.testImageBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.photoPictureBox)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.testImageDataGridView)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private DataSet1 dataSet1;
        private System.Windows.Forms.BindingSource testImageBindingSource;
        private DataSet1TableAdapters.TestImageTableAdapter testImageTableAdapter;
        private DataSet1TableAdapters.TableAdapterManager tableAdapterManager;
        private System.Windows.Forms.TextBox idTextBox;
        private System.Windows.Forms.TextBox nomTextBox;
        private System.Windows.Forms.PictureBox photoPictureBox;
        private System.Windows.Forms.Button btn_Parcourir;
        private System.Windows.Forms.Button btn_Enregistrer;
        private System.Windows.Forms.DataGridView testImageDataGridView;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn1;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn2;
        private System.Windows.Forms.DataGridViewImageColumn dataGridViewImageColumn1;
    }
}

