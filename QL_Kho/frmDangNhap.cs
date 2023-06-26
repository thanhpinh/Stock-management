using QL_Kho.Data;
using System;
using System.Linq;
using System.Windows.Forms;

namespace QL_Kho
{
    public partial class frmDangNhap : Form
    {
        DA_QLYKHOEntities DA_QLYKHOEntities = new DA_QLYKHOEntities();

        public frmDangNhap()
        {
            InitializeComponent();
            //txtTenTaiKhoan.Text = "admin";
            //txtMatKhau.Text = "123456";
        }


        
        void dangnhap()
        {
            lblThongBao.Text = "Đang đăng nhập...";

            var dangnhap = DA_QLYKHOEntities.DANGNHAPs.Where(x => x.ID == txtTenTaiKhoan.Text && x.Password == txtMatKhau.Text).FirstOrDefault();
            if (dangnhap != null)
            {
                    frmTrangChu c = new frmTrangChu(txtTenTaiKhoan.Text, dangnhap.PhanQuyen);
                    c.Show();
                    this.Hide();
            }
            else
            {
                lblThongBao.Text = "Sai tài khoản hoặc mật khẩu!";
            }
        }

        private void txtMatKhau_KeyDown(object sender, KeyEventArgs e)
        {
            if (e.KeyCode == Keys.Enter)
            {
                dangnhap();
            }
        }

        private void DangNhap_FormClosing(object sender, FormClosingEventArgs e)
        {
            Environment.Exit(1);
        }

        private void btnDangNhap_Click(object sender, EventArgs e)
        {
            dangnhap();
        }

        private void btnThoat_Click(object sender, EventArgs e)
        {
            Application.Exit();
        }
        char passwordChar = '*';
        private void btnXemMatKhau_Click(object sender, EventArgs e)
        {
            if (txtMatKhau.PasswordChar.Equals(passwordChar))
            {
                txtMatKhau.PasswordChar = new char();
                btnXemMatKhau.Image = Properties.Resources.eye_open16x16;
            }
            else
            {
                txtMatKhau.PasswordChar = passwordChar;
                btnXemMatKhau.Image = Properties.Resources.eye_close16x16;
            }
        }
    }
}
