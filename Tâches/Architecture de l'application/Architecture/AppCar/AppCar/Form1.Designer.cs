namespace AppCar
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
            this.menuStrip1 = new System.Windows.Forms.MenuStrip();
            this.gestionIndividusToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.gestionCrimeToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.gestionIndviduToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.gestionResponsableToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.menuStrip1.SuspendLayout();
            this.SuspendLayout();
            // 
            // menuStrip1
            // 
            this.menuStrip1.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.gestionIndividusToolStripMenuItem,
            this.gestionCrimeToolStripMenuItem,
            this.gestionIndviduToolStripMenuItem,
            this.gestionResponsableToolStripMenuItem});
            this.menuStrip1.Location = new System.Drawing.Point(0, 0);
            this.menuStrip1.Name = "menuStrip1";
            this.menuStrip1.Size = new System.Drawing.Size(426, 24);
            this.menuStrip1.TabIndex = 0;
            this.menuStrip1.Text = "menuStrip1";
            // 
            // gestionIndividusToolStripMenuItem
            // 
            this.gestionIndividusToolStripMenuItem.Name = "gestionIndividusToolStripMenuItem";
            this.gestionIndividusToolStripMenuItem.Size = new System.Drawing.Size(95, 20);
            this.gestionIndividusToolStripMenuItem.Text = "Gestion Prison";
            this.gestionIndividusToolStripMenuItem.Click += new System.EventHandler(this.gestionIndividusToolStripMenuItem_Click);
            // 
            // gestionCrimeToolStripMenuItem
            // 
            this.gestionCrimeToolStripMenuItem.Name = "gestionCrimeToolStripMenuItem";
            this.gestionCrimeToolStripMenuItem.Size = new System.Drawing.Size(94, 20);
            this.gestionCrimeToolStripMenuItem.Text = "Gestion Crime";
            this.gestionCrimeToolStripMenuItem.Click += new System.EventHandler(this.gestionCrimeToolStripMenuItem_Click);
            // 
            // gestionIndviduToolStripMenuItem
            // 
            this.gestionIndviduToolStripMenuItem.Name = "gestionIndviduToolStripMenuItem";
            this.gestionIndviduToolStripMenuItem.Size = new System.Drawing.Size(102, 20);
            this.gestionIndviduToolStripMenuItem.Text = "Gestion Indvidu";
            this.gestionIndviduToolStripMenuItem.Click += new System.EventHandler(this.gestionIndviduToolStripMenuItem_Click);
            // 
            // gestionResponsableToolStripMenuItem
            // 
            this.gestionResponsableToolStripMenuItem.Name = "gestionResponsableToolStripMenuItem";
            this.gestionResponsableToolStripMenuItem.Size = new System.Drawing.Size(128, 20);
            this.gestionResponsableToolStripMenuItem.Text = "Gestion Responsable";
            this.gestionResponsableToolStripMenuItem.Click += new System.EventHandler(this.gestionResponsableToolStripMenuItem_Click);
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(426, 261);
            this.Controls.Add(this.menuStrip1);
            this.MainMenuStrip = this.menuStrip1;
            this.Name = "Form1";
            this.Text = "Form1";
            this.menuStrip1.ResumeLayout(false);
            this.menuStrip1.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.MenuStrip menuStrip1;
        private System.Windows.Forms.ToolStripMenuItem gestionIndividusToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem gestionCrimeToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem gestionIndviduToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem gestionResponsableToolStripMenuItem;
    }
}

