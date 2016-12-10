namespace Interface_Mesajour_Prison.Package_Prison
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
            this.dSPrison = new Interface_Mesajour_Prison.Package_Prison.DSPrison();
            this.prisonBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.prisonTableAdapter = new Interface_Mesajour_Prison.Package_Prison.DSPrisonTableAdapters.prisonTableAdapter();
            this.tableAdapterManager = new Interface_Mesajour_Prison.Package_Prison.DSPrisonTableAdapters.TableAdapterManager();
            this.date_arriveeMonthCalendar = new System.Windows.Forms.MonthCalendar();
            this.date_departMonthCalendar = new System.Windows.Forms.MonthCalendar();
            this.btenregistrer = new System.Windows.Forms.Button();
            this.btmodifier = new System.Windows.Forms.Button();
            this.btquitter = new System.Windows.Forms.Button();
            this.nomTextBox = new System.Windows.Forms.TextBox();
            nomLabel = new System.Windows.Forms.Label();
            date_arriveeLabel = new System.Windows.Forms.Label();
            date_departLabel = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.dSPrison)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.prisonBindingSource)).BeginInit();
            this.SuspendLayout();
            // 
            // nomLabel
            // 
            nomLabel.AutoSize = true;
            nomLabel.Location = new System.Drawing.Point(177, 41);
            nomLabel.Name = "nomLabel";
            nomLabel.Size = new System.Drawing.Size(35, 13);
            nomLabel.TabIndex = 0;
            nomLabel.Text = "Nom :";
            // 
            // date_arriveeLabel
            // 
            date_arriveeLabel.AutoSize = true;
            date_arriveeLabel.Location = new System.Drawing.Point(13, 80);
            date_arriveeLabel.Name = "date_arriveeLabel";
            date_arriveeLabel.Size = new System.Drawing.Size(72, 13);
            date_arriveeLabel.TabIndex = 2;
            date_arriveeLabel.Text = "Date Arrivee :";
            // 
            // date_departLabel
            // 
            date_departLabel.AutoSize = true;
            date_departLabel.Location = new System.Drawing.Point(319, 80);
            date_departLabel.Name = "date_departLabel";
            date_departLabel.Size = new System.Drawing.Size(71, 13);
            date_departLabel.TabIndex = 4;
            date_departLabel.Text = "Date Depart :";
            // 
            // dSPrison
            // 
            this.dSPrison.DataSetName = "DSPrison";
            this.dSPrison.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // prisonBindingSource
            // 
            this.prisonBindingSource.DataMember = "prison";
            this.prisonBindingSource.DataSource = this.dSPrison;
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
            // date_arriveeMonthCalendar
            // 
            this.date_arriveeMonthCalendar.DataBindings.Add(new System.Windows.Forms.Binding("SelectionRange", this.prisonBindingSource, "date_arrivee", true));
            this.date_arriveeMonthCalendar.Location = new System.Drawing.Point(91, 80);
            this.date_arriveeMonthCalendar.Name = "date_arriveeMonthCalendar";
            this.date_arriveeMonthCalendar.TabIndex = 3;
            // 
            // date_departMonthCalendar
            // 
            this.date_departMonthCalendar.DataBindings.Add(new System.Windows.Forms.Binding("SelectionRange", this.prisonBindingSource, "date_depart", true));
            this.date_departMonthCalendar.Location = new System.Drawing.Point(397, 80);
            this.date_departMonthCalendar.Name = "date_departMonthCalendar";
            this.date_departMonthCalendar.TabIndex = 5;
            // 
            // btenregistrer
            // 
            this.btenregistrer.Location = new System.Drawing.Point(27, 264);
            this.btenregistrer.Name = "btenregistrer";
            this.btenregistrer.Size = new System.Drawing.Size(207, 36);
            this.btenregistrer.TabIndex = 6;
            this.btenregistrer.Text = "Enregistrer";
            this.btenregistrer.UseVisualStyleBackColor = true;
            this.btenregistrer.Click += new System.EventHandler(this.btenregistrer_Click);
            // 
            // btmodifier
            // 
            this.btmodifier.Location = new System.Drawing.Point(240, 264);
            this.btmodifier.Name = "btmodifier";
            this.btmodifier.Size = new System.Drawing.Size(205, 36);
            this.btmodifier.TabIndex = 7;
            this.btmodifier.Text = "Modifier";
            this.btmodifier.UseVisualStyleBackColor = true;
            this.btmodifier.Click += new System.EventHandler(this.btmodifier_Click);
            // 
            // btquitter
            // 
            this.btquitter.Location = new System.Drawing.Point(451, 264);
            this.btquitter.Name = "btquitter";
            this.btquitter.Size = new System.Drawing.Size(207, 36);
            this.btquitter.TabIndex = 8;
            this.btquitter.Text = "Quitter";
            this.btquitter.UseVisualStyleBackColor = true;
            this.btquitter.Click += new System.EventHandler(this.btquitter_Click);
            // 
            // nomTextBox
            // 
            this.nomTextBox.Location = new System.Drawing.Point(253, 41);
            this.nomTextBox.Name = "nomTextBox";
            this.nomTextBox.Size = new System.Drawing.Size(162, 20);
            this.nomTextBox.TabIndex = 9;
            // 
            // FormGestionPrison
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(691, 312);
            this.Controls.Add(this.nomTextBox);
            this.Controls.Add(this.btquitter);
            this.Controls.Add(this.btmodifier);
            this.Controls.Add(this.btenregistrer);
            this.Controls.Add(nomLabel);
            this.Controls.Add(date_arriveeLabel);
            this.Controls.Add(this.date_arriveeMonthCalendar);
            this.Controls.Add(date_departLabel);
            this.Controls.Add(this.date_departMonthCalendar);
            this.Name = "FormGestionPrison";
            this.Text = "FormGestionPrison";
            this.Load += new System.EventHandler(this.FormGestionPrison_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dSPrison)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.prisonBindingSource)).EndInit();
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
        private System.Windows.Forms.Button btenregistrer;
        private System.Windows.Forms.Button btmodifier;
        private System.Windows.Forms.Button btquitter;
        private System.Windows.Forms.TextBox nomTextBox;
    }
}