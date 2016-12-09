namespace IndividuDAL
{
    partial class FormIndividu
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
            this.pictureBox1 = new System.Windows.Forms.PictureBox();
            this.btn_Parcourir = new System.Windows.Forms.Button();
            this.dataSet1 = new IndividuDAL.DataSet1();
            this.individuTableAdapter = new IndividuDAL.DataSet1TableAdapters.IndividuTableAdapter();
            this.tableAdapterManager = new IndividuDAL.DataSet1TableAdapters.TableAdapterManager();
            this.label2 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.label4 = new System.Windows.Forms.Label();
            this.label5 = new System.Windows.Forms.Label();
            this.label6 = new System.Windows.Forms.Label();
            this.NameTextBox = new System.Windows.Forms.TextBox();
            this.HRadioB = new System.Windows.Forms.RadioButton();
            this.FRadioB = new System.Windows.Forms.RadioButton();
            this.dateTimePicker1 = new System.Windows.Forms.DateTimePicker();
            this.btn_Enregistrer = new System.Windows.Forms.Button();
            this.btn_Annuler = new System.Windows.Forms.Button();
            this.errorProvider1 = new System.Windows.Forms.ErrorProvider(this.components);
            this.celibCheck = new System.Windows.Forms.CheckBox();
            this.MarCheck = new System.Windows.Forms.CheckBox();
            this.Devcheck = new System.Windows.Forms.CheckBox();
            this.VeuCh = new System.Windows.Forms.CheckBox();
            this.numericUpDown1 = new System.Windows.Forms.NumericUpDown();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dataSet1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.errorProvider1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.numericUpDown1)).BeginInit();
            this.SuspendLayout();
            // 
            // pictureBox1
            // 
            this.pictureBox1.Location = new System.Drawing.Point(13, 25);
            this.pictureBox1.Name = "pictureBox1";
            this.pictureBox1.Size = new System.Drawing.Size(100, 116);
            this.pictureBox1.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.pictureBox1.TabIndex = 0;
            this.pictureBox1.TabStop = false;
            // 
            // btn_Parcourir
            // 
            this.btn_Parcourir.Location = new System.Drawing.Point(27, 147);
            this.btn_Parcourir.Name = "btn_Parcourir";
            this.btn_Parcourir.Size = new System.Drawing.Size(75, 23);
            this.btn_Parcourir.TabIndex = 1;
            this.btn_Parcourir.Text = "Parcourir";
            this.btn_Parcourir.UseVisualStyleBackColor = true;
            this.btn_Parcourir.Click += new System.EventHandler(this.btn_Parcourir_Click);
            // 
            // dataSet1
            // 
            this.dataSet1.DataSetName = "DataSet1";
            this.dataSet1.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // individuTableAdapter
            // 
            this.individuTableAdapter.ClearBeforeFill = true;
            // 
            // tableAdapterManager
            // 
            this.tableAdapterManager.BackupDataSetBeforeUpdate = false;
            this.tableAdapterManager.IndividuTableAdapter = this.individuTableAdapter;
            this.tableAdapterManager.UpdateOrder = IndividuDAL.DataSet1TableAdapters.TableAdapterManager.UpdateOrderOption.InsertUpdateDelete;
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(352, 49);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(68, 13);
            this.label2.TabIndex = 3;
            this.label2.Text = "الاسم االكامل ";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(387, 83);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(33, 13);
            this.label3.TabIndex = 4;
            this.label3.Text = "الجنس";
            this.label3.Click += new System.EventHandler(this.label3_Click);
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(350, 144);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(70, 13);
            this.label4.TabIndex = 5;
            this.label4.Text = "الحالة العائلية ";
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Location = new System.Drawing.Point(358, 202);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(62, 13);
            this.label5.TabIndex = 6;
            this.label5.Text = "عدد الاطفال ";
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Location = new System.Drawing.Point(345, 241);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(75, 13);
            this.label6.TabIndex = 7;
            this.label6.Text = "تاريخ التسجيل ";
            // 
            // NameTextBox
            // 
            this.NameTextBox.Location = new System.Drawing.Point(177, 46);
            this.NameTextBox.Name = "NameTextBox";
            this.NameTextBox.Size = new System.Drawing.Size(131, 20);
            this.NameTextBox.TabIndex = 9;
            this.NameTextBox.TextAlign = System.Windows.Forms.HorizontalAlignment.Right;
            // 
            // HRadioB
            // 
            this.HRadioB.AutoSize = true;
            this.HRadioB.Location = new System.Drawing.Point(266, 81);
            this.HRadioB.Name = "HRadioB";
            this.HRadioB.Size = new System.Drawing.Size(42, 17);
            this.HRadioB.TabIndex = 10;
            this.HRadioB.TabStop = true;
            this.HRadioB.Text = "ذكر";
            this.HRadioB.UseVisualStyleBackColor = true;
            // 
            // FRadioB
            // 
            this.FRadioB.AutoSize = true;
            this.FRadioB.Location = new System.Drawing.Point(177, 83);
            this.FRadioB.Name = "FRadioB";
            this.FRadioB.Size = new System.Drawing.Size(46, 17);
            this.FRadioB.TabIndex = 11;
            this.FRadioB.TabStop = true;
            this.FRadioB.Text = "انثى";
            this.FRadioB.UseVisualStyleBackColor = true;
            // 
            // dateTimePicker1
            // 
            this.dateTimePicker1.Location = new System.Drawing.Point(177, 235);
            this.dateTimePicker1.Name = "dateTimePicker1";
            this.dateTimePicker1.Size = new System.Drawing.Size(131, 20);
            this.dateTimePicker1.TabIndex = 14;
            // 
            // btn_Enregistrer
            // 
            this.btn_Enregistrer.Location = new System.Drawing.Point(247, 350);
            this.btn_Enregistrer.Name = "btn_Enregistrer";
            this.btn_Enregistrer.Size = new System.Drawing.Size(75, 23);
            this.btn_Enregistrer.TabIndex = 15;
            this.btn_Enregistrer.Text = "حفظ";
            this.btn_Enregistrer.UseVisualStyleBackColor = true;
            this.btn_Enregistrer.Click += new System.EventHandler(this.btn_Enregistrer_Click);
            // 
            // btn_Annuler
            // 
            this.btn_Annuler.Location = new System.Drawing.Point(125, 350);
            this.btn_Annuler.Name = "btn_Annuler";
            this.btn_Annuler.Size = new System.Drawing.Size(75, 23);
            this.btn_Annuler.TabIndex = 16;
            this.btn_Annuler.Text = "الغاء";
            this.btn_Annuler.UseVisualStyleBackColor = true;
            this.btn_Annuler.Click += new System.EventHandler(this.btn_Annuler_Click);
            // 
            // errorProvider1
            // 
            this.errorProvider1.ContainerControl = this;
            // 
            // celibCheck
            // 
            this.celibCheck.AutoSize = true;
            this.celibCheck.Location = new System.Drawing.Point(257, 140);
            this.celibCheck.Name = "celibCheck";
            this.celibCheck.Size = new System.Drawing.Size(59, 17);
            this.celibCheck.TabIndex = 18;
            this.celibCheck.Text = "عازب ة";
            this.celibCheck.UseVisualStyleBackColor = true;
            // 
            // MarCheck
            // 
            this.MarCheck.AutoSize = true;
            this.MarCheck.Location = new System.Drawing.Point(160, 143);
            this.MarCheck.Name = "MarCheck";
            this.MarCheck.Size = new System.Drawing.Size(63, 17);
            this.MarCheck.TabIndex = 19;
            this.MarCheck.Text = "متزوج ة";
            this.MarCheck.UseVisualStyleBackColor = true;
            // 
            // Devcheck
            // 
            this.Devcheck.AutoSize = true;
            this.Devcheck.Location = new System.Drawing.Point(257, 163);
            this.Devcheck.Name = "Devcheck";
            this.Devcheck.Size = new System.Drawing.Size(58, 17);
            this.Devcheck.TabIndex = 20;
            this.Devcheck.Text = "مطلق ة";
            this.Devcheck.UseVisualStyleBackColor = true;
            // 
            // VeuCh
            // 
            this.VeuCh.AutoSize = true;
            this.VeuCh.Location = new System.Drawing.Point(160, 166);
            this.VeuCh.Name = "VeuCh";
            this.VeuCh.Size = new System.Drawing.Size(55, 17);
            this.VeuCh.TabIndex = 21;
            this.VeuCh.Text = "ارمل ة";
            this.VeuCh.UseVisualStyleBackColor = true;
            // 
            // numericUpDown1
            // 
            this.numericUpDown1.Location = new System.Drawing.Point(177, 202);
            this.numericUpDown1.Name = "numericUpDown1";
            this.numericUpDown1.Size = new System.Drawing.Size(131, 20);
            this.numericUpDown1.TabIndex = 22;
            // 
            // FormIndividu
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(441, 391);
            this.Controls.Add(this.numericUpDown1);
            this.Controls.Add(this.VeuCh);
            this.Controls.Add(this.Devcheck);
            this.Controls.Add(this.MarCheck);
            this.Controls.Add(this.celibCheck);
            this.Controls.Add(this.btn_Annuler);
            this.Controls.Add(this.btn_Enregistrer);
            this.Controls.Add(this.dateTimePicker1);
            this.Controls.Add(this.FRadioB);
            this.Controls.Add(this.HRadioB);
            this.Controls.Add(this.NameTextBox);
            this.Controls.Add(this.label6);
            this.Controls.Add(this.label5);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.btn_Parcourir);
            this.Controls.Add(this.pictureBox1);
            this.Name = "FormIndividu";
            this.Text = "FormIndividu";
            this.Load += new System.EventHandler(this.FormIndividu_Load);
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dataSet1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.errorProvider1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.numericUpDown1)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.PictureBox pictureBox1;
        private System.Windows.Forms.Button btn_Parcourir;
        private DataSet1 dataSet1;
        private DataSet1TableAdapters.IndividuTableAdapter individuTableAdapter;
        private DataSet1TableAdapters.TableAdapterManager tableAdapterManager;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.TextBox NameTextBox;
        private System.Windows.Forms.RadioButton HRadioB;
        private System.Windows.Forms.RadioButton FRadioB;
        private System.Windows.Forms.DateTimePicker dateTimePicker1;
        private System.Windows.Forms.Button btn_Enregistrer;
        private System.Windows.Forms.Button btn_Annuler;
        private System.Windows.Forms.ErrorProvider errorProvider1;
        private System.Windows.Forms.CheckBox VeuCh;
        private System.Windows.Forms.CheckBox Devcheck;
        private System.Windows.Forms.CheckBox MarCheck;
        private System.Windows.Forms.CheckBox celibCheck;
        private System.Windows.Forms.NumericUpDown numericUpDown1;
    }
}