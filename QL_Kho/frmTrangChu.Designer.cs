namespace QL_Kho
{
    partial class frmTrangChu
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(frmTrangChu));
            this.menuStrip1 = new System.Windows.Forms.MenuStrip();
            this.menuHeThong = new System.Windows.Forms.ToolStripMenuItem();
            this.menuTaiKhoan = new System.Windows.Forms.ToolStripMenuItem();
            this.menuDoiMatKhau = new System.Windows.Forms.ToolStripMenuItem();
            this.menuDangXuat = new System.Windows.Forms.ToolStripMenuItem();
            this.menuThoat = new System.Windows.Forms.ToolStripMenuItem();
            this.menuDanhMuc = new System.Windows.Forms.ToolStripMenuItem();
            this.menuNhomHang = new System.Windows.Forms.ToolStripMenuItem();
            this.menuHangHoa = new System.Windows.Forms.ToolStripMenuItem();
            this.menuNhaCungCap = new System.Windows.Forms.ToolStripMenuItem();
            this.menuKhachHang = new System.Windows.Forms.ToolStripMenuItem();
            this.menuKho = new System.Windows.Forms.ToolStripMenuItem();
            this.menuNhanVien = new System.Windows.Forms.ToolStripMenuItem();
            this.menuNhapKho = new System.Windows.Forms.ToolStripMenuItem();
            this.menuTonDauKy = new System.Windows.Forms.ToolStripMenuItem();
            this.menuPhieuMua = new System.Windows.Forms.ToolStripMenuItem();
            this.menuHopDong = new System.Windows.Forms.ToolStripMenuItem();
            this.menuXuatKho = new System.Windows.Forms.ToolStripMenuItem();
            this.menuPhieuXuatKho = new System.Windows.Forms.ToolStripMenuItem();
            this.menuBaoCao = new System.Windows.Forms.ToolStripMenuItem();
            this.menuBaoCaoNhapKho = new System.Windows.Forms.ToolStripMenuItem();
            this.menuBaoCaoXuatKho = new System.Windows.Forms.ToolStripMenuItem();
            this.menuBaoCaoNhapXuatTon = new System.Windows.Forms.ToolStripMenuItem();
            this.lblTaiKhoan = new System.Windows.Forms.Label();
            this.menuStrip1.SuspendLayout();
            this.SuspendLayout();
            // 
            // menuStrip1
            // 
            this.menuStrip1.ImageScalingSize = new System.Drawing.Size(20, 20);
            this.menuStrip1.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.menuHeThong,
            this.menuDanhMuc,
            this.menuNhapKho,
            this.menuXuatKho,
            this.menuBaoCao});
            this.menuStrip1.Location = new System.Drawing.Point(0, 0);
            this.menuStrip1.Name = "menuStrip1";
            this.menuStrip1.Size = new System.Drawing.Size(1223, 28);
            this.menuStrip1.TabIndex = 0;
            this.menuStrip1.Text = "menuStrip1";
            // 
            // menuHeThong
            // 
            this.menuHeThong.DropDownItems.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.menuTaiKhoan,
            this.menuDoiMatKhau,
            this.menuDangXuat,
            this.menuThoat});
            this.menuHeThong.Font = new System.Drawing.Font("Segoe UI", 9F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.menuHeThong.ForeColor = System.Drawing.Color.RoyalBlue;
            this.menuHeThong.Image = ((System.Drawing.Image)(resources.GetObject("menuHeThong.Image")));
            this.menuHeThong.Name = "menuHeThong";
            this.menuHeThong.Size = new System.Drawing.Size(108, 24);
            this.menuHeThong.Text = "Hệ thống";
            // 
            // menuTaiKhoan
            // 
            this.menuTaiKhoan.Image = ((System.Drawing.Image)(resources.GetObject("menuTaiKhoan.Image")));
            this.menuTaiKhoan.Name = "menuTaiKhoan";
            this.menuTaiKhoan.Size = new System.Drawing.Size(186, 26);
            this.menuTaiKhoan.Text = "Tài khoản";
            this.menuTaiKhoan.Click += new System.EventHandler(this.menuTaiKhoan_Click);
            // 
            // menuDoiMatKhau
            // 
            this.menuDoiMatKhau.Image = ((System.Drawing.Image)(resources.GetObject("menuDoiMatKhau.Image")));
            this.menuDoiMatKhau.Name = "menuDoiMatKhau";
            this.menuDoiMatKhau.Size = new System.Drawing.Size(186, 26);
            this.menuDoiMatKhau.Text = "Đổi mật khẩu";
            this.menuDoiMatKhau.Click += new System.EventHandler(this.menuDoiMatKhau_Click);
            // 
            // menuDangXuat
            // 
            this.menuDangXuat.Image = ((System.Drawing.Image)(resources.GetObject("menuDangXuat.Image")));
            this.menuDangXuat.Name = "menuDangXuat";
            this.menuDangXuat.Size = new System.Drawing.Size(186, 26);
            this.menuDangXuat.Text = "Đăng xuất";
            this.menuDangXuat.Click += new System.EventHandler(this.menuDangXuat_Click);
            // 
            // menuThoat
            // 
            this.menuThoat.Image = ((System.Drawing.Image)(resources.GetObject("menuThoat.Image")));
            this.menuThoat.Name = "menuThoat";
            this.menuThoat.Size = new System.Drawing.Size(186, 26);
            this.menuThoat.Text = "Thoát";
            this.menuThoat.Click += new System.EventHandler(this.menuThoat_Click);
            // 
            // menuDanhMuc
            // 
            this.menuDanhMuc.DropDownItems.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.menuNhomHang,
            this.menuHangHoa,
            this.menuNhaCungCap,
            this.menuKhachHang,
            this.menuKho,
            this.menuNhanVien});
            this.menuDanhMuc.Font = new System.Drawing.Font("Segoe UI", 9F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.menuDanhMuc.ForeColor = System.Drawing.Color.RoyalBlue;
            this.menuDanhMuc.Image = ((System.Drawing.Image)(resources.GetObject("menuDanhMuc.Image")));
            this.menuDanhMuc.Name = "menuDanhMuc";
            this.menuDanhMuc.Size = new System.Drawing.Size(114, 24);
            this.menuDanhMuc.Text = "Danh mục";
            // 
            // menuNhomHang
            // 
            this.menuNhomHang.Image = ((System.Drawing.Image)(resources.GetObject("menuNhomHang.Image")));
            this.menuNhomHang.Name = "menuNhomHang";
            this.menuNhomHang.Size = new System.Drawing.Size(209, 26);
            this.menuNhomHang.Text = "Nhóm Hàng Hóa";
            this.menuNhomHang.Click += new System.EventHandler(this.menuNhomHang_Click);
            // 
            // menuHangHoa
            // 
            this.menuHangHoa.Image = ((System.Drawing.Image)(resources.GetObject("menuHangHoa.Image")));
            this.menuHangHoa.Name = "menuHangHoa";
            this.menuHangHoa.Size = new System.Drawing.Size(209, 26);
            this.menuHangHoa.Text = "Hàng hóa";
            this.menuHangHoa.Click += new System.EventHandler(this.menuHangHoa_Click);
            // 
            // menuNhaCungCap
            // 
            this.menuNhaCungCap.Image = ((System.Drawing.Image)(resources.GetObject("menuNhaCungCap.Image")));
            this.menuNhaCungCap.Name = "menuNhaCungCap";
            this.menuNhaCungCap.Size = new System.Drawing.Size(209, 26);
            this.menuNhaCungCap.Text = "Nhà cung cấp";
            this.menuNhaCungCap.Click += new System.EventHandler(this.menuNhaCungCap_Click);
            // 
            // menuKhachHang
            // 
            this.menuKhachHang.Image = ((System.Drawing.Image)(resources.GetObject("menuKhachHang.Image")));
            this.menuKhachHang.Name = "menuKhachHang";
            this.menuKhachHang.Size = new System.Drawing.Size(209, 26);
            this.menuKhachHang.Text = "Khách hàng";
            this.menuKhachHang.Click += new System.EventHandler(this.menuKhachHang_Click);
            // 
            // menuKho
            // 
            this.menuKho.Image = ((System.Drawing.Image)(resources.GetObject("menuKho.Image")));
            this.menuKho.Name = "menuKho";
            this.menuKho.Size = new System.Drawing.Size(209, 26);
            this.menuKho.Text = "Kho";
            this.menuKho.Click += new System.EventHandler(this.menuKho_Click);
            // 
            // menuNhanVien
            // 
            this.menuNhanVien.Image = ((System.Drawing.Image)(resources.GetObject("menuNhanVien.Image")));
            this.menuNhanVien.Name = "menuNhanVien";
            this.menuNhanVien.Size = new System.Drawing.Size(209, 26);
            this.menuNhanVien.Text = "Nhân viên";
            this.menuNhanVien.Click += new System.EventHandler(this.menuNhanVien_Click);
            // 
            // menuNhapKho
            // 
            this.menuNhapKho.DropDownItems.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.menuTonDauKy,
            this.menuPhieuMua,
            this.menuHopDong});
            this.menuNhapKho.Font = new System.Drawing.Font("Segoe UI", 9F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.menuNhapKho.ForeColor = System.Drawing.Color.RoyalBlue;
            this.menuNhapKho.Image = ((System.Drawing.Image)(resources.GetObject("menuNhapKho.Image")));
            this.menuNhapKho.Name = "menuNhapKho";
            this.menuNhapKho.Size = new System.Drawing.Size(134, 24);
            this.menuNhapKho.Text = "QL Nhập kho";
            // 
            // menuTonDauKy
            // 
            this.menuTonDauKy.Image = ((System.Drawing.Image)(resources.GetObject("menuTonDauKy.Image")));
            this.menuTonDauKy.Name = "menuTonDauKy";
            this.menuTonDauKy.Size = new System.Drawing.Size(241, 26);
            this.menuTonDauKy.Text = "Tồn đầu kỳ";
            this.menuTonDauKy.Click += new System.EventHandler(this.menuTonDauKy_Click);
            // 
            // menuPhieuMua
            // 
            this.menuPhieuMua.Image = ((System.Drawing.Image)(resources.GetObject("menuPhieuMua.Image")));
            this.menuPhieuMua.Name = "menuPhieuMua";
            this.menuPhieuMua.Size = new System.Drawing.Size(241, 26);
            this.menuPhieuMua.Text = "Yêu cầu lập hợp đồng";
            this.menuPhieuMua.Click += new System.EventHandler(this.menuPhieuMua_Click);
            // 
            // menuHopDong
            // 
            this.menuHopDong.Image = ((System.Drawing.Image)(resources.GetObject("menuHopDong.Image")));
            this.menuHopDong.Name = "menuHopDong";
            this.menuHopDong.Size = new System.Drawing.Size(241, 26);
            this.menuHopDong.Text = "Đơn hàng mua";
            this.menuHopDong.Click += new System.EventHandler(this.menuHopDong_Click);
            // 
            // menuXuatKho
            // 
            this.menuXuatKho.DropDownItems.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.menuPhieuXuatKho});
            this.menuXuatKho.Font = new System.Drawing.Font("Segoe UI", 9F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.menuXuatKho.ForeColor = System.Drawing.Color.RoyalBlue;
            this.menuXuatKho.Image = ((System.Drawing.Image)(resources.GetObject("menuXuatKho.Image")));
            this.menuXuatKho.Name = "menuXuatKho";
            this.menuXuatKho.Size = new System.Drawing.Size(129, 24);
            this.menuXuatKho.Text = "QL Xuất kho";
            // 
            // menuPhieuXuatKho
            // 
            this.menuPhieuXuatKho.Image = ((System.Drawing.Image)(resources.GetObject("menuPhieuXuatKho.Image")));
            this.menuPhieuXuatKho.Name = "menuPhieuXuatKho";
            this.menuPhieuXuatKho.Size = new System.Drawing.Size(224, 26);
            this.menuPhieuXuatKho.Text = "Đơn hàng bán";
            this.menuPhieuXuatKho.Click += new System.EventHandler(this.menuPhieuXuatKho_Click);
            // 
            // menuBaoCao
            // 
            this.menuBaoCao.DropDownItems.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.menuBaoCaoNhapKho,
            this.menuBaoCaoXuatKho,
            this.menuBaoCaoNhapXuatTon});
            this.menuBaoCao.Font = new System.Drawing.Font("Segoe UI", 9F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.menuBaoCao.ForeColor = System.Drawing.Color.RoyalBlue;
            this.menuBaoCao.Image = ((System.Drawing.Image)(resources.GetObject("menuBaoCao.Image")));
            this.menuBaoCao.Name = "menuBaoCao";
            this.menuBaoCao.Size = new System.Drawing.Size(98, 24);
            this.menuBaoCao.Text = "Báo cáo";
            this.menuBaoCao.Click += new System.EventHandler(this.menuBaoCao_Click);
            // 
            // menuBaoCaoNhapKho
            // 
            this.menuBaoCaoNhapKho.Image = ((System.Drawing.Image)(resources.GetObject("menuBaoCaoNhapKho.Image")));
            this.menuBaoCaoNhapKho.Name = "menuBaoCaoNhapKho";
            this.menuBaoCaoNhapKho.Size = new System.Drawing.Size(249, 26);
            this.menuBaoCaoNhapKho.Text = "In phiếu nhập kho";
            this.menuBaoCaoNhapKho.Click += new System.EventHandler(this.menuBaoCaoNhapKho_Click);
            // 
            // menuBaoCaoXuatKho
            // 
            this.menuBaoCaoXuatKho.Image = ((System.Drawing.Image)(resources.GetObject("menuBaoCaoXuatKho.Image")));
            this.menuBaoCaoXuatKho.Name = "menuBaoCaoXuatKho";
            this.menuBaoCaoXuatKho.Size = new System.Drawing.Size(249, 26);
            this.menuBaoCaoXuatKho.Text = "In phiếu xuất kho";
            this.menuBaoCaoXuatKho.Click += new System.EventHandler(this.menuBaoCaoXuatKho_Click);
            // 
            // menuBaoCaoNhapXuatTon
            // 
            this.menuBaoCaoNhapXuatTon.Image = ((System.Drawing.Image)(resources.GetObject("menuBaoCaoNhapXuatTon.Image")));
            this.menuBaoCaoNhapXuatTon.Name = "menuBaoCaoNhapXuatTon";
            this.menuBaoCaoNhapXuatTon.Size = new System.Drawing.Size(249, 26);
            this.menuBaoCaoNhapXuatTon.Text = "Báo cáo nhập xuất tồn";
            this.menuBaoCaoNhapXuatTon.Click += new System.EventHandler(this.menuBaoCaoNhapXuatTon_Click);
            // 
            // lblTaiKhoan
            // 
            this.lblTaiKhoan.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Right)));
            this.lblTaiKhoan.AutoEllipsis = true;
            this.lblTaiKhoan.AutoSize = true;
            this.lblTaiKhoan.BackColor = System.Drawing.Color.White;
            this.lblTaiKhoan.Font = new System.Drawing.Font("Microsoft Sans Serif", 8.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblTaiKhoan.ForeColor = System.Drawing.Color.RoyalBlue;
            this.lblTaiKhoan.Location = new System.Drawing.Point(985, 6);
            this.lblTaiKhoan.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.lblTaiKhoan.MaximumSize = new System.Drawing.Size(227, 16);
            this.lblTaiKhoan.Name = "lblTaiKhoan";
            this.lblTaiKhoan.Size = new System.Drawing.Size(76, 16);
            this.lblTaiKhoan.TabIndex = 2;
            this.lblTaiKhoan.Text = "Xin chào:";
            this.lblTaiKhoan.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            // 
            // frmTrangChu
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.White;
            this.BackgroundImage = ((System.Drawing.Image)(resources.GetObject("$this.BackgroundImage")));
            this.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.ClientSize = new System.Drawing.Size(1223, 555);
            this.Controls.Add(this.lblTaiKhoan);
            this.Controls.Add(this.menuStrip1);
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.IsMdiContainer = true;
            this.MainMenuStrip = this.menuStrip1;
            this.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.MinimumSize = new System.Drawing.Size(794, 481);
            this.Name = "frmTrangChu";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "HỆ THỐNG QUẢN LÝ NHẬP, XUẤT HÀNG HÓA CỦA QUÁN CAFE";
            this.WindowState = System.Windows.Forms.FormWindowState.Maximized;
            this.FormClosing += new System.Windows.Forms.FormClosingEventHandler(this.TrangChu_FormClosing);
            this.Load += new System.EventHandler(this.TrangChu_Load);
            this.menuStrip1.ResumeLayout(false);
            this.menuStrip1.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.MenuStrip menuStrip1;
        private System.Windows.Forms.ToolStripMenuItem menuHeThong;
        private System.Windows.Forms.ToolStripMenuItem menuTaiKhoan;
        private System.Windows.Forms.ToolStripMenuItem menuThoat;
        private System.Windows.Forms.ToolStripMenuItem menuDanhMuc;
        private System.Windows.Forms.ToolStripMenuItem menuNhanVien;
        private System.Windows.Forms.ToolStripMenuItem menuKhachHang;
        private System.Windows.Forms.ToolStripMenuItem menuHangHoa;
        private System.Windows.Forms.ToolStripMenuItem menuNhapKho;
        private System.Windows.Forms.ToolStripMenuItem menuHopDong;
        private System.Windows.Forms.ToolStripMenuItem menuPhieuMua;
        private System.Windows.Forms.ToolStripMenuItem menuBaoCao;
        private System.Windows.Forms.ToolStripMenuItem menuDoiMatKhau;
        private System.Windows.Forms.Label lblTaiKhoan;
        private System.Windows.Forms.ToolStripMenuItem menuDangXuat;
        private System.Windows.Forms.ToolStripMenuItem menuNhaCungCap;
        private System.Windows.Forms.ToolStripMenuItem menuNhomHang;
        private System.Windows.Forms.ToolStripMenuItem menuKho;
        private System.Windows.Forms.ToolStripMenuItem menuXuatKho;
        private System.Windows.Forms.ToolStripMenuItem menuTonDauKy;
        private System.Windows.Forms.ToolStripMenuItem menuBaoCaoNhapKho;
        private System.Windows.Forms.ToolStripMenuItem menuBaoCaoXuatKho;
        private System.Windows.Forms.ToolStripMenuItem menuPhieuXuatKho;
        private System.Windows.Forms.ToolStripMenuItem menuBaoCaoNhapXuatTon;
    }
}