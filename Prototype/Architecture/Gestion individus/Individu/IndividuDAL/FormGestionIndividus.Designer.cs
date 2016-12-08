namespace IndividuDAL
{
    partial class FormGestionIndividus
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
            this.btn_Ajouter = new System.Windows.Forms.Button();
            this.individuBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.dataSet11 = new IndividuDAL.DataSet1();
            this.individuBindingSource1 = new System.Windows.Forms.BindingSource(this.components);
            this.individuTableAdapter1 = new IndividuDAL.DataSet1TableAdapters.IndividuTableAdapter();
            this.tableAdapterManager1 = new IndividuDAL.DataSet1TableAdapters.TableAdapterManager();
            this.individuDataGridView = new System.Windows.Forms.DataGridView();
            this.btn_Quitter = new System.Windows.Forms.Button();
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.btn_rechercher = new System.Windows.Forms.Button();
            this.nametextbox = new System.Windows.Forms.TextBox();
            this.label1 = new System.Windows.Forms.Label();
            this.id = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn7 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn8 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn9 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn10 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn11 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.btn_Supprimer = new System.Windows.Forms.Button();
            ((System.ComponentModel.ISupportInitialize)(this.individuBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dataSet11)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.individuBindingSource1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.individuDataGridView)).BeginInit();
            this.groupBox1.SuspendLayout();
            this.SuspendLayout();
            // 
            // btn_Ajouter
            // 
            this.btn_Ajouter.Location = new System.Drawing.Point(12, 63);
            this.btn_Ajouter.Name = "btn_Ajouter";
            this.btn_Ajouter.Size = new System.Drawing.Size(75, 23);
            this.btn_Ajouter.TabIndex = 0;
            this.btn_Ajouter.Text = "اضافة";
            this.btn_Ajouter.UseVisualStyleBackColor = true;
            this.btn_Ajouter.Click += new System.EventHandler(this.btn_Ajouter_Click);
            // 
            // individuBindingSource
            // 
            this.individuBindingSource.DataMember = "Individu";
            // 
            // dataSet11
            // 
            this.dataSet11.DataSetName = "DataSet1";
            this.dataSet11.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // individuBindingSource1
            // 
            this.individuBindingSource1.DataMember = "Individu";
            this.individuBindingSource1.DataSource = this.dataSet11;
            // 
            // individuTableAdapter1
            // 
            this.individuTableAdapter1.ClearBeforeFill = true;
            // 
            // tableAdapterManager1
            // 
            this.tableAdapterManager1.BackupDataSetBeforeUpdate = false;
            this.tableAdapterManager1.IndividuTableAdapter = this.individuTableAdapter1;
            this.tableAdapterManager1.UpdateOrder = IndividuDAL.DataSet1TableAdapters.TableAdapterManager.UpdateOrderOption.InsertUpdateDelete;
            // 
            // individuDataGridView
            // 
            this.individuDataGridView.AutoGenerateColumns = false;
            this.individuDataGridView.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.individuDataGridView.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.id,
            this.dataGridViewTextBoxColumn7,
            this.dataGridViewTextBoxColumn8,
            this.dataGridViewTextBoxColumn9,
            this.dataGridViewTextBoxColumn10,
            this.dataGridViewTextBoxColumn11});
            this.individuDataGridView.DataSource = this.individuBindingSource1;
            this.individuDataGridView.Location = new System.Drawing.Point(111, 29);
            this.individuDataGridView.Name = "individuDataGridView";
            this.individuDataGridView.Size = new System.Drawing.Size(643, 122);
            this.individuDataGridView.TabIndex = 1;
            this.individuDataGridView.CellClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.individuDataGridView_CellClick_1);
            this.individuDataGridView.CellContentClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.individuDataGridView_CellContentClick_1);
            // 
            // btn_Quitter
            // 
            this.btn_Quitter.Location = new System.Drawing.Point(12, 12);
            this.btn_Quitter.Name = "btn_Quitter";
            this.btn_Quitter.Size = new System.Drawing.Size(75, 23);
            this.btn_Quitter.TabIndex = 4;
            this.btn_Quitter.Text = "انهاء";
            this.btn_Quitter.UseVisualStyleBackColor = true;
            this.btn_Quitter.Click += new System.EventHandler(this.btn_Quitter_Click);
            // 
            // groupBox1
            // 
            this.groupBox1.Controls.Add(this.btn_rechercher);
            this.groupBox1.Controls.Add(this.nametextbox);
            this.groupBox1.Controls.Add(this.label1);
            this.groupBox1.Location = new System.Drawing.Point(773, 45);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.Size = new System.Drawing.Size(274, 96);
            this.groupBox1.TabIndex = 5;
            this.groupBox1.TabStop = false;
            this.groupBox1.Text = "Rechercher : ";
            // 
            // btn_rechercher
            // 
            this.btn_rechercher.Location = new System.Drawing.Point(107, 67);
            this.btn_rechercher.Name = "btn_rechercher";
            this.btn_rechercher.Size = new System.Drawing.Size(75, 23);
            this.btn_rechercher.TabIndex = 2;
            this.btn_rechercher.Text = "بحث";
            this.btn_rechercher.UseVisualStyleBackColor = true;
            this.btn_rechercher.Click += new System.EventHandler(this.btn_rechercher_Click);
            // 
            // nametextbox
            // 
            this.nametextbox.Location = new System.Drawing.Point(25, 33);
            this.nametextbox.Name = "nametextbox";
            this.nametextbox.Size = new System.Drawing.Size(130, 20);
            this.nametextbox.TabIndex = 1;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(181, 36);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(62, 13);
            this.label1.TabIndex = 0;
            this.label1.Text = "الاسم الكامل";
            // 
            // id
            // 
            this.id.DataPropertyName = "id";
            this.id.HeaderText = "الرقم";
            this.id.Name = "id";
            this.id.ReadOnly = true;
            // 
            // dataGridViewTextBoxColumn7
            // 
            this.dataGridViewTextBoxColumn7.DataPropertyName = "Name";
            this.dataGridViewTextBoxColumn7.HeaderText = "الاسم الكامل";
            this.dataGridViewTextBoxColumn7.Name = "dataGridViewTextBoxColumn7";
            // 
            // dataGridViewTextBoxColumn8
            // 
            this.dataGridViewTextBoxColumn8.DataPropertyName = "sex";
            this.dataGridViewTextBoxColumn8.HeaderText = "الجنس";
            this.dataGridViewTextBoxColumn8.Name = "dataGridViewTextBoxColumn8";
            // 
            // dataGridViewTextBoxColumn9
            // 
            this.dataGridViewTextBoxColumn9.DataPropertyName = "SituationF";
            this.dataGridViewTextBoxColumn9.HeaderText = "الحالة العائلية";
            this.dataGridViewTextBoxColumn9.Name = "dataGridViewTextBoxColumn9";
            // 
            // dataGridViewTextBoxColumn10
            // 
            this.dataGridViewTextBoxColumn10.DataPropertyName = "nombreEnfants";
            this.dataGridViewTextBoxColumn10.HeaderText = "عدد الاطفال";
            this.dataGridViewTextBoxColumn10.Name = "dataGridViewTextBoxColumn10";
            // 
            // dataGridViewTextBoxColumn11
            // 
            this.dataGridViewTextBoxColumn11.DataPropertyName = "dateInscription";
            this.dataGridViewTextBoxColumn11.HeaderText = "تاريخ التسجيل";
            this.dataGridViewTextBoxColumn11.Name = "dataGridViewTextBoxColumn11";
            // 
            // btn_Supprimer
            // 
            this.btn_Supprimer.Location = new System.Drawing.Point(13, 93);
            this.btn_Supprimer.Name = "btn_Supprimer";
            this.btn_Supprimer.Size = new System.Drawing.Size(75, 23);
            this.btn_Supprimer.TabIndex = 6;
            this.btn_Supprimer.Text = "مسح";
            this.btn_Supprimer.UseVisualStyleBackColor = true;
            this.btn_Supprimer.Click += new System.EventHandler(this.btn_Supprimer_Click_1);
            // 
            // FormGestionIndividus
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1059, 170);
            this.Controls.Add(this.btn_Supprimer);
            this.Controls.Add(this.groupBox1);
            this.Controls.Add(this.btn_Quitter);
            this.Controls.Add(this.individuDataGridView);
            this.Controls.Add(this.btn_Ajouter);
            this.Name = "FormGestionIndividus";
            this.Text = "FormGestionIndividus";
            this.Load += new System.EventHandler(this.FormGestionIndividus_Load);
            ((System.ComponentModel.ISupportInitialize)(this.individuBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dataSet11)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.individuBindingSource1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.individuDataGridView)).EndInit();
            this.groupBox1.ResumeLayout(false);
            this.groupBox1.PerformLayout();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Button btn_Ajouter;
        private DataSet1 dataSet1;
        private System.Windows.Forms.BindingSource individuBindingSource;
        private DataSet1TableAdapters.IndividuTableAdapter individuTableAdapter;
        private DataSet1TableAdapters.TableAdapterManager tableAdapterManager;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn2;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn3;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn4;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn5;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn6;
        private DataSet1 dataSet11;
        private System.Windows.Forms.BindingSource individuBindingSource1;
        private DataSet1TableAdapters.IndividuTableAdapter individuTableAdapter1;
        private DataSet1TableAdapters.TableAdapterManager tableAdapterManager1;
        private System.Windows.Forms.DataGridView individuDataGridView;
        private System.Windows.Forms.Button btn_Quitter;
        private System.Windows.Forms.GroupBox groupBox1;
        private System.Windows.Forms.Button btn_rechercher;
        private System.Windows.Forms.TextBox nametextbox;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.DataGridViewTextBoxColumn id;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn7;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn8;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn9;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn10;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn11;
        private System.Windows.Forms.Button btn_Supprimer;
    }
}