using Microsoft.Reporting.WinForms;
using QL_Kho.Data;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace QL_Kho.BaoCao
{
    public partial class frmHopDongMuaHang : Form
    {

        DA_QLYKHOEntities dA_QLYKHOEntities = new DA_QLYKHOEntities();
        public frmHopDongMuaHang(string MaPM)
        {
            InitializeComponent();
            LoadHopDong(MaPM);

        }
        public void LoadHopDong(string MaPM)
        {
            string id = MaPM;


            var phieumua = dA_QLYKHOEntities.PHIEUMUAs.FirstOrDefault(x => x.MaPM == id);

            // Load phiếu mua chi tiết
            var listHANGHOA = dA_QLYKHOEntities.CTPHIEUMUAs
                .Where(x => x.MaPM == id)
                .Select(x => new HangHoaMua
            {
                MaHH = x.MaHH,
                TenHangHoa = x.HANGHOA.TenHangHoa,
                SoLuong = x.SoLuong
            }).ToList();


            string date = "Ngày " + phieumua.NgayLap.Value.ToString("dd") + " tháng " + phieumua.NgayLap.Value.ToString("MM") + " năm " + phieumua.NgayLap.Value.ToString("yyyy");
            ReportDataSource reportDataSource = new ReportDataSource("DASDataSource", listHANGHOA);
            this.rpvBaoCaoViewer.LocalReport.ReportEmbeddedResource = "QL_Kho.BaoCao.rpNhapKhoTheoDoiTuong.rdlc";
            var listReportParameter = new List<ReportParameter>(){
                new ReportParameter("Date", date),
                new ReportParameter("MaHD", phieumua.MaPM),
                new ReportParameter("TenNV", phieumua.NHANVIEN.TenNhanVien),
                new ReportParameter("DieuKhoan", phieumua.GhiChu),
                new ReportParameter("TenNCC", phieumua.NHACUNGCAP.TenNCC),
                new ReportParameter("DiaChiNCC", phieumua.NHACUNGCAP.DiaChi),
                new ReportParameter("SdtNCC", phieumua.NHACUNGCAP.SDT)
             
            };
            this.rpvBaoCaoViewer.LocalReport.SetParameters(listReportParameter);
            this.rpvBaoCaoViewer.LocalReport.DataSources.Clear();
            this.rpvBaoCaoViewer.LocalReport.DataSources.Add(reportDataSource);
            rpvBaoCaoViewer.RefreshReport();
        }
        public class HangHoaMua
        {
            public string MaHH { get; set; }
            public string TenHangHoa { get; set; }
            public Nullable<int> SoLuong { get; set; }
        }
        private void frmHopDongMuaHang_Load(object sender, EventArgs e)
        {

        }
    }
}
