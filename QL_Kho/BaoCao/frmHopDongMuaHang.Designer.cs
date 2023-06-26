namespace QL_Kho.BaoCao
{
    partial class frmHopDongMuaHang
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
            this.rpvBaoCaoViewer = new Microsoft.Reporting.WinForms.ReportViewer();
            this.SuspendLayout();
            // 
            // rpvBaoCaoViewer
            // 
            this.rpvBaoCaoViewer.Dock = System.Windows.Forms.DockStyle.Fill;
            this.rpvBaoCaoViewer.Location = new System.Drawing.Point(0, 0);
            this.rpvBaoCaoViewer.Name = "rpvBaoCaoViewer";
            this.rpvBaoCaoViewer.ServerReport.BearerToken = null;
            this.rpvBaoCaoViewer.Size = new System.Drawing.Size(809, 450);
            this.rpvBaoCaoViewer.TabIndex = 1;
            // 
            // frmHopDongMuaHang
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(809, 450);
            this.Controls.Add(this.rpvBaoCaoViewer);
            this.Name = "frmHopDongMuaHang";
            this.Text = "frmHopDongMuaHang";
            this.Load += new System.EventHandler(this.frmHopDongMuaHang_Load);
            this.ResumeLayout(false);

        }

        #endregion

        private Microsoft.Reporting.WinForms.ReportViewer rpvBaoCaoViewer;
    }
}