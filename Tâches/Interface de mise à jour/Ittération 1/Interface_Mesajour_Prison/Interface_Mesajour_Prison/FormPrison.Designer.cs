namespace Interface_Mesajour_Prison
{
    partial class FormPrison
    {
        /// <summary>
        /// Variable nécessaire au concepteur.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Nettoyage des ressources utilisées.
        /// </summary>
        /// <param name="disposing">true si les ressources managées doivent être supprimées ; sinon, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Code généré par le Concepteur Windows Form

        /// <summary>
        /// Méthode requise pour la prise en charge du concepteur - ne modifiez pas
        /// le contenu de cette méthode avec l'éditeur de code.
        /// </summary>
        private void InitializeComponent()
        {
            this.components = new System.ComponentModel.Container();
            System.Windows.Forms.Label nomLabel;
            this.prisonDataGridView = new System.Windows.Forms.DataGridView();
            this.Modifier = new System.Windows.Forms.DataGridViewButtonColumn();
            this.Supprimer = new System.Windows.Forms.DataGridViewCheckBoxColumn();
            this.Supprimer2 = new System.Windows.Forms.DataGridViewButtonColumn();
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.btRechercher = new System.Windows.Forms.Button();
            this.btLast = new System.Windows.Forms.Button();
            this.btprv = new System.Windows.Forms.Button();
            this.btnext = new System.Windows.Forms.Button();
            this.btFirst = new System.Windows.Forms.Button();
            this.btsupprimer = new System.Windows.Forms.Button();
            this.btajouter = new System.Windows.Forms.Button();
            this.prisonBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.dSPrison = new Interface_Mesajour_Prison.Package_Prison.DSPrison();
            this.dataGridViewTextBoxColumn1 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn2 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn3 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.prisonTableAdapter = new Interface_Mesajour_Prison.Package_Prison.DSPrisonTableAdapters.prisonTableAdapter();
            this.tableAdapterManager = new Interface_Mesajour_Prison.Package_Prison.DSPrisonTableAdapters.TableAdapterManager();
            this.nomTextBox = new System.Windows.Forms.TextBox();
            nomLabel = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.prisonDataGridView)).BeginInit();
            this.groupBox1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.prisonBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dSPrison)).BeginInit();
            this.SuspendLayout();
            // 
            // nomLabel
            // 
            nomLabel.AutoSize = true;
            nomLabel.Location = new System.Drawing.Point(23, 54);
            nomLabel.Name = "nomLabel";
            nomLabel.Size = new System.Drawing.Size(35, 13);
            nomLabel.TabIndex = 2;
            nomLabel.Text = "Nom :";
            // 
            // prisonDataGridView
            // 
            this.prisonDataGridView.AutoGenerateColumns = false;
            this.prisonDataGridView.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.prisonDataGridView.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.dataGridViewTextBoxColumn1,
            this.dataGridViewTextBoxColumn2,
            this.dataGridViewTextBoxColumn3,
            this.Modifier,
            this.Supprimer,
            this.Supprimer2});
            this.prisonDataGridView.DataSource = this.prisonBindingSource;
            this.prisonDataGridView.Location = new System.Drawing.Point(217, 41);
            this.prisonDataGridView.Name = "prisonDataGridView";
            this.prisonDataGridView.Size = new System.Drawing.Size(648, 220);
            this.prisonDataGridView.TabIndex = 1;
            this.prisonDataGridView.CellContentClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.prisonDataGridView_CellContentClick);
            // 
            // Modifier
            // 
            this.Modifier.HeaderText = "Modifier";
            this.Modifier.Name = "Modifier";
            this.Modifier.Resizable = System.Windows.Forms.DataGridViewTriState.True;
            this.Modifier.SortMode = System.Windows.Forms.DataGridViewColumnSortMode.Automatic;
            // 
            // Supprimer
            // 
            this.Supprimer.DataPropertyName = "nom";
            this.Supprimer.HeaderText = "Supprimer";
            this.Supprimer.Name = "Supprimer";
            // 
            // Supprimer2
            // 
            this.Supprimer2.HeaderText = "Supprimer2";
            this.Supprimer2.Name = "Supprimer2";
            // 
            // groupBox1
            // 
            this.groupBox1.Controls.Add(this.nomTextBox);
            this.groupBox1.Controls.Add(nomLabel);
            this.groupBox1.Controls.Add(this.btRechercher);
            this.groupBox1.Location = new System.Drawing.Point(2, 13);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.Size = new System.Drawing.Size(209, 248);
            this.groupBox1.TabIndex = 4;
            this.groupBox1.TabStop = false;
            this.groupBox1.Text = "Fille de Recherche";
            // 
            // btRechercher
            // 
            this.btRechercher.Location = new System.Drawing.Point(65, 118);
            this.btRechercher.Name = "btRechercher";
            this.btRechercher.Size = new System.Drawing.Size(99, 37);
            this.btRechercher.TabIndex = 2;
            this.btRechercher.Text = "Rechercher";
            this.btRechercher.UseVisualStyleBackColor = true;
            this.btRechercher.Click += new System.EventHandler(this.btRechercher_Click);
            // 
            // btLast
            // 
            this.btLast.Location = new System.Drawing.Point(708, 267);
            this.btLast.Name = "btLast";
            this.btLast.Size = new System.Drawing.Size(157, 31);
            this.btLast.TabIndex = 15;
            this.btLast.Text = ">";
            this.btLast.UseVisualStyleBackColor = true;
            this.btLast.Click += new System.EventHandler(this.btLast_Click);
            // 
            // btprv
            // 
            this.btprv.Location = new System.Drawing.Point(392, 267);
            this.btprv.Name = "btprv";
            this.btprv.Size = new System.Drawing.Size(161, 31);
            this.btprv.TabIndex = 14;
            this.btprv.Text = "<<";
            this.btprv.UseVisualStyleBackColor = true;
            this.btprv.Click += new System.EventHandler(this.btprv_Click);
            // 
            // btnext
            // 
            this.btnext.Location = new System.Drawing.Point(548, 267);
            this.btnext.Name = "btnext";
            this.btnext.Size = new System.Drawing.Size(163, 31);
            this.btnext.TabIndex = 13;
            this.btnext.Text = ">>";
            this.btnext.UseVisualStyleBackColor = true;
            this.btnext.Click += new System.EventHandler(this.btnext_Click);
            // 
            // btFirst
            // 
            this.btFirst.Location = new System.Drawing.Point(226, 267);
            this.btFirst.Name = "btFirst";
            this.btFirst.Size = new System.Drawing.Size(169, 31);
            this.btFirst.TabIndex = 12;
            this.btFirst.Text = "<";
            this.btFirst.UseVisualStyleBackColor = true;
            this.btFirst.Click += new System.EventHandler(this.btFirst_Click);
            // 
            // btsupprimer
            // 
            this.btsupprimer.Location = new System.Drawing.Point(276, 4);
            this.btsupprimer.Name = "btsupprimer";
            this.btsupprimer.Size = new System.Drawing.Size(126, 31);
            this.btsupprimer.TabIndex = 17;
            this.btsupprimer.Text = "Supprimer";
            this.btsupprimer.UseVisualStyleBackColor = true;
            this.btsupprimer.Click += new System.EventHandler(this.btsupprimer_Click);
            // 
            // btajouter
            // 
            this.btajouter.Location = new System.Drawing.Point(670, 4);
            this.btajouter.Name = "btajouter";
            this.btajouter.Size = new System.Drawing.Size(126, 31);
            this.btajouter.TabIndex = 16;
            this.btajouter.Text = "Ajouter";
            this.btajouter.UseVisualStyleBackColor = true;
            this.btajouter.Click += new System.EventHandler(this.btajouter_Click);
            // 
            // prisonBindingSource
            // 
            this.prisonBindingSource.DataMember = "prison";
            this.prisonBindingSource.DataSource = this.dSPrison;
            // 
            // dSPrison
            // 
            this.dSPrison.DataSetName = "DSPrison";
            this.dSPrison.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // dataGridViewTextBoxColumn1
            // 
            this.dataGridViewTextBoxColumn1.DataPropertyName = "nom";
            this.dataGridViewTextBoxColumn1.HeaderText = "nom";
            this.dataGridViewTextBoxColumn1.Name = "dataGridViewTextBoxColumn1";
            // 
            // dataGridViewTextBoxColumn2
            // 
            this.dataGridViewTextBoxColumn2.DataPropertyName = "date_arrivee";
            this.dataGridViewTextBoxColumn2.HeaderText = "date_arrivee";
            this.dataGridViewTextBoxColumn2.Name = "dataGridViewTextBoxColumn2";
            // 
            // dataGridViewTextBoxColumn3
            // 
            this.dataGridViewTextBoxColumn3.DataPropertyName = "date_depart";
            this.dataGridViewTextBoxColumn3.HeaderText = "date_depart";
            this.dataGridViewTextBoxColumn3.Name = "dataGridViewTextBoxColumn3";
            // 
            // prisonTableAdapter
            // 
            this.prisonTableAdapter.ClearBeforeFill = true;
            // 
            // tableAdapterManager
            // 
            this.tableAdapterManager.BackupDataSetBeforeUpdate = false;
            this.tableAdapterManager.prisonTableAdapter = this.prisonTableAdapter;
            this.tableAdapterManager.UpdateOrder = Interface_Mesajour_Prison.Package_Prison.DSPrisonTableAdapters.TableAdapterManager.UpdateOrderOption.InsertUpdateDelete;
            // 
            // nomTextBox
            // 
            this.nomTextBox.Location = new System.Drawing.Point(75, 54);
            this.nomTextBox.Name = "nomTextBox";
            this.nomTextBox.Size = new System.Drawing.Size(100, 20);
            this.nomTextBox.TabIndex = 3;
            // 
            // FormPrison
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(864, 301);
            this.Controls.Add(this.btsupprimer);
            this.Controls.Add(this.btajouter);
            this.Controls.Add(this.btLast);
            this.Controls.Add(this.btprv);
            this.Controls.Add(this.btnext);
            this.Controls.Add(this.btFirst);
            this.Controls.Add(this.groupBox1);
            this.Controls.Add(this.prisonDataGridView);
            this.Name = "FormPrison";
            this.Text = "Form1";
            this.Load += new System.EventHandler(this.FormPrison_Load);
            ((System.ComponentModel.ISupportInitialize)(this.prisonDataGridView)).EndInit();
            this.groupBox1.ResumeLayout(false);
            this.groupBox1.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.prisonBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dSPrison)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private Package_Prison.DSPrison dSPrison;
        private System.Windows.Forms.BindingSource prisonBindingSource;
        private Package_Prison.DSPrisonTableAdapters.prisonTableAdapter prisonTableAdapter;
        private Package_Prison.DSPrisonTableAdapters.TableAdapterManager tableAdapterManager;
        private System.Windows.Forms.DataGridView prisonDataGridView;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn1;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn2;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn3;
        private System.Windows.Forms.DataGridViewButtonColumn Modifier;
        private System.Windows.Forms.DataGridViewCheckBoxColumn Supprimer;
        private System.Windows.Forms.DataGridViewButtonColumn Supprimer2;
        private System.Windows.Forms.GroupBox groupBox1;
        private System.Windows.Forms.Button btRechercher;
        private System.Windows.Forms.Button btLast;
        private System.Windows.Forms.Button btprv;
        private System.Windows.Forms.Button btnext;
        private System.Windows.Forms.Button btFirst;
        private System.Windows.Forms.Button btsupprimer;
        private System.Windows.Forms.Button btajouter;
        private System.Windows.Forms.TextBox nomTextBox;
    }
}

