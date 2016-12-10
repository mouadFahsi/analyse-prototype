namespace GestionPrison
{
    partial class Form1
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
            this.prisonDataSet = new GestionPrison.prisonDataSet();
            this.prisonBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.prisonTableAdapter = new GestionPrison.prisonDataSetTableAdapters.prisonTableAdapter();
            this.tableAdapterManager = new GestionPrison.prisonDataSetTableAdapters.TableAdapterManager();
            this.prisonDataGridView = new System.Windows.Forms.DataGridView();
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.dataGridViewTextBoxColumn1 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn2 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn3 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Modifier = new System.Windows.Forms.DataGridViewButtonColumn();
            this.Supprimer = new System.Windows.Forms.DataGridViewButtonColumn();
            ((System.ComponentModel.ISupportInitialize)(this.prisonDataSet)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.prisonBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.prisonDataGridView)).BeginInit();
            this.SuspendLayout();
            // 
            // prisonDataSet
            // 
            this.prisonDataSet.DataSetName = "prisonDataSet";
            this.prisonDataSet.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // prisonBindingSource
            // 
            this.prisonBindingSource.DataMember = "prison";
            this.prisonBindingSource.DataSource = this.prisonDataSet;
            // 
            // prisonTableAdapter
            // 
            this.prisonTableAdapter.ClearBeforeFill = true;
            // 
            // tableAdapterManager
            // 
            this.tableAdapterManager.BackupDataSetBeforeUpdate = false;
            this.tableAdapterManager.prisonTableAdapter = this.prisonTableAdapter;
            this.tableAdapterManager.UpdateOrder = GestionPrison.prisonDataSetTableAdapters.TableAdapterManager.UpdateOrderOption.InsertUpdateDelete;
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
            this.Supprimer});
            this.prisonDataGridView.DataSource = this.prisonBindingSource;
            this.prisonDataGridView.Location = new System.Drawing.Point(219, 12);
            this.prisonDataGridView.Name = "prisonDataGridView";
            this.prisonDataGridView.Size = new System.Drawing.Size(553, 220);
            this.prisonDataGridView.TabIndex = 1;
            // 
            // groupBox1
            // 
            this.groupBox1.Location = new System.Drawing.Point(13, 12);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.Size = new System.Drawing.Size(200, 220);
            this.groupBox1.TabIndex = 2;
            this.groupBox1.TabStop = false;
            this.groupBox1.Text = "Fille de Recherche";
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
            // Modifier
            // 
            this.Modifier.DataPropertyName = "nom";
            this.Modifier.HeaderText = "Modifier";
            this.Modifier.Name = "Modifier";
            // 
            // Supprimer
            // 
            this.Supprimer.DataPropertyName = "nom";
            this.Supprimer.HeaderText = "Supprimer";
            this.Supprimer.Name = "Supprimer";
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(784, 271);
            this.Controls.Add(this.groupBox1);
            this.Controls.Add(this.prisonDataGridView);
            this.Name = "Form1";
            this.Text = "Form1";
            this.Load += new System.EventHandler(this.Form1_Load);
            ((System.ComponentModel.ISupportInitialize)(this.prisonDataSet)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.prisonBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.prisonDataGridView)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private prisonDataSet prisonDataSet;
        private System.Windows.Forms.BindingSource prisonBindingSource;
        private prisonDataSetTableAdapters.prisonTableAdapter prisonTableAdapter;
        private prisonDataSetTableAdapters.TableAdapterManager tableAdapterManager;
        private System.Windows.Forms.DataGridView prisonDataGridView;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn1;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn2;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn3;
        private System.Windows.Forms.DataGridViewButtonColumn Modifier;
        private System.Windows.Forms.DataGridViewButtonColumn Supprimer;
        private System.Windows.Forms.GroupBox groupBox1;
    }
}

