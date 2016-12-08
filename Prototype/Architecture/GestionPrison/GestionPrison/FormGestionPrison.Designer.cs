namespace GestionPrison
{
    partial class FormGestionPrison
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
            System.Windows.Forms.Label date_arriveeLabel;
            System.Windows.Forms.Label date_departLabel;
            this.date_arriveeMonthCalendar = new System.Windows.Forms.MonthCalendar();
            this.prisonBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.dSPrison = new GestionPrison.DSPrison();
            this.date_departMonthCalendar = new System.Windows.Forms.MonthCalendar();
            this.btannulée = new System.Windows.Forms.Button();
            this.btEnregistrer = new System.Windows.Forms.Button();
            this.prisonTableAdapter = new GestionPrison.DSPrisonTableAdapters.prisonTableAdapter();
            this.tableAdapterManager = new GestionPrison.DSPrisonTableAdapters.TableAdapterManager();
            this.btmodifier = new System.Windows.Forms.Button();
            this.nomTextBox = new System.Windows.Forms.TextBox();
            nomLabel = new System.Windows.Forms.Label();
            date_arriveeLabel = new System.Windows.Forms.Label();
            date_departLabel = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.prisonBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dSPrison)).BeginInit();
            this.SuspendLayout();
            // 
            // nomLabel
            // 
            nomLabel.AutoSize = true;
            nomLabel.Location = new System.Drawing.Point(203, 28);
            nomLabel.Name = "nomLabel";
            nomLabel.Size = new System.Drawing.Size(35, 13);
            nomLabel.TabIndex = 1;
            nomLabel.Text = "Nom :";
            // 
            // date_arriveeLabel
            // 
            date_arriveeLabel.AutoSize = true;
            date_arriveeLabel.Location = new System.Drawing.Point(8, 67);
            date_arriveeLabel.Name = "date_arriveeLabel";
            date_arriveeLabel.Size = new System.Drawing.Size(72, 13);
            date_arriveeLabel.TabIndex = 3;
            date_arriveeLabel.Text = "Date Arrivee :";
            // 
            // date_departLabel
            // 
            date_departLabel.AutoSize = true;
            date_departLabel.Location = new System.Drawing.Point(336, 67);
            date_departLabel.Name = "date_departLabel";
            date_departLabel.Size = new System.Drawing.Size(71, 13);
            date_departLabel.TabIndex = 5;
            date_departLabel.Text = "Date Depart :";
            // 
            // date_arriveeMonthCalendar
            // 
            this.date_arriveeMonthCalendar.DataBindings.Add(new System.Windows.Forms.Binding("SelectionRange", this.prisonBindingSource, "date_arrivee", true));
            this.date_arriveeMonthCalendar.Location = new System.Drawing.Point(86, 67);
            this.date_arriveeMonthCalendar.Name = "date_arriveeMonthCalendar";
            this.date_arriveeMonthCalendar.TabIndex = 4;
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
            // date_departMonthCalendar
            // 
            this.date_departMonthCalendar.DataBindings.Add(new System.Windows.Forms.Binding("SelectionRange", this.prisonBindingSource, "date_depart", true));
            this.date_departMonthCalendar.Location = new System.Drawing.Point(414, 67);
            this.date_departMonthCalendar.Name = "date_departMonthCalendar";
            this.date_departMonthCalendar.TabIndex = 6;
            // 
            // btannulée
            // 
            this.btannulée.Location = new System.Drawing.Point(455, 273);
            this.btannulée.Name = "btannulée";
            this.btannulée.Size = new System.Drawing.Size(217, 40);
            this.btannulée.TabIndex = 9;
            this.btannulée.Text = "Annuler";
            this.btannulée.UseVisualStyleBackColor = true;
            this.btannulée.Click += new System.EventHandler(this.btannulée_Click);
            // 
            // btEnregistrer
            // 
            this.btEnregistrer.Location = new System.Drawing.Point(-2, 273);
            this.btEnregistrer.Name = "btEnregistrer";
            this.btEnregistrer.Size = new System.Drawing.Size(231, 40);
            this.btEnregistrer.TabIndex = 8;
            this.btEnregistrer.Text = "Enregistrer";
            this.btEnregistrer.UseVisualStyleBackColor = true;
            this.btEnregistrer.Click += new System.EventHandler(this.btEnregistrer_Click);
            // 
            // prisonTableAdapter
            // 
            this.prisonTableAdapter.ClearBeforeFill = true;
            // 
            // tableAdapterManager
            // 
            this.tableAdapterManager.BackupDataSetBeforeUpdate = false;
            this.tableAdapterManager.prisonTableAdapter = this.prisonTableAdapter;
            this.tableAdapterManager.UpdateOrder = GestionPrison.DSPrisonTableAdapters.TableAdapterManager.UpdateOrderOption.InsertUpdateDelete;
            // 
            // btmodifier
            // 
            this.btmodifier.Location = new System.Drawing.Point(225, 273);
            this.btmodifier.Name = "btmodifier";
            this.btmodifier.Size = new System.Drawing.Size(233, 40);
            this.btmodifier.TabIndex = 11;
            this.btmodifier.Text = "Modifier";
            this.btmodifier.UseVisualStyleBackColor = true;
            this.btmodifier.Click += new System.EventHandler(this.btmodifier_Click_1);
            // 
            // nomTextBox
            // 
            this.nomTextBox.Location = new System.Drawing.Point(294, 28);
            this.nomTextBox.Name = "nomTextBox";
            this.nomTextBox.Size = new System.Drawing.Size(152, 20);
            this.nomTextBox.TabIndex = 12;
            // 
            // FormGestionPrison
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(692, 421);
            this.Controls.Add(this.nomTextBox);
            this.Controls.Add(this.btmodifier);
            this.Controls.Add(this.btannulée);
            this.Controls.Add(this.btEnregistrer);
            this.Controls.Add(nomLabel);
            this.Controls.Add(date_arriveeLabel);
            this.Controls.Add(this.date_arriveeMonthCalendar);
            this.Controls.Add(date_departLabel);
            this.Controls.Add(this.date_departMonthCalendar);
            this.Name = "FormGestionPrison";
            this.Text = "FormGestionPrison";
            this.Load += new System.EventHandler(this.FormGestionPrison_Load);
            ((System.ComponentModel.ISupportInitialize)(this.prisonBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dSPrison)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private DSPrison dSPrison;
        private System.Windows.Forms.BindingSource prisonBindingSource;
        private DSPrisonTableAdapters.prisonTableAdapter prisonTableAdapter;
        private DSPrisonTableAdapters.TableAdapterManager tableAdapterManager;
        private System.Windows.Forms.MonthCalendar date_arriveeMonthCalendar;
        private System.Windows.Forms.MonthCalendar date_departMonthCalendar;
        private System.Windows.Forms.Button btannulée;
        private System.Windows.Forms.Button btEnregistrer;
        private System.Windows.Forms.Button btmodifier;
        private System.Windows.Forms.TextBox nomTextBox;
    }
}