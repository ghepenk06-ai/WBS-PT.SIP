<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Whistle Blower System (WBS) - PT. Solusi Integrasi Pratama</title>
    <style>
        /* Base and Layout Reset */
        *, *::before, *::after {
            box-sizing: border-box;
        }
        
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            line-height: 1.6;
            color: #333333;
            background-color: #f4f7f6;
            margin: 0;
            padding: 0;
        }

        /* Container */
        .container {
            max-width: 1100px;
            margin: 0 auto;
            padding: 0 20px;
        }

        /* Header Navigation */
        header {
            background-color: #1a365d;
            color: #ffffff;
            padding: 20px 0;
            position: sticky;
            top: 0;
            z-index: 1000;
            box-shadow: 0 2px 10px rgba(0,0,0,0.1);
        }

        .header-container {
            display: flex;
            justify-content: space-between;
            align-items: center;
            flex-wrap: wrap;
        }

        .logo-area h1 {
            margin: 0;
            font-size: 20px;
            letter-spacing: 0.5px;
        }

        .logo-area p {
            margin: 0;
            font-size: 12px;
            color: #cbd5e1;
        }

        nav ul {
            list-style: none;
            margin: 0;
            padding: 0;
            display: flex;
            gap: 20px;
        }

        nav ul li a {
            color: #ffffff;
            text-decoration: none;
            font-size: 14px;
            font-weight: 500;
            transition: color 0.3s;
        }

        nav ul li a:hover {
            color: #63b3ed;
        }

        /* Hero Banner Section */
        .hero {
            background: linear-gradient(135deg, #1a365d 0%, #2a4365 100%);
            color: #ffffff;
            padding: 80px 0;
            text-align: center;
        }

        .hero h2 {
            font-size: 32px;
            margin-bottom: 15px;
            max-width: 800px;
            margin-left: auto;
            margin-right: auto;
        }

        .hero p {
            font-size: 18px;
            color: #e2e8f0;
            max-width: 700px;
            margin: 0 auto 35px auto;
        }

        .hero-buttons {
            display: flex;
            justify-content: center;
            gap: 20px;
            flex-wrap: wrap;
        }

        .btn {
            display: inline-block;
            padding: 12px 30px;
            font-size: 15px;
            font-weight: 600;
            text-decoration: none;
            border-radius: 5px;
            transition: all 0.3s;
            cursor: pointer;
            border: none;
        }

        .btn-primary {
            background-color: #3182ce;
            color: #ffffff;
        }

        .btn-primary:hover {
            background-color: #2b6cb0;
            transform: translateY(-2px);
        }

        .btn-secondary {
            background-color: transparent;
            color: #ffffff;
            border: 2px solid #ffffff;
        }

        .btn-secondary:hover {
            background-color: #ffffff;
            color: #1a365d;
            transform: translateY(-2px);
        }

        /* Features/Values Ribbon */
        .ribbon {
            background-color: #2d3748;
            color: #ffffff;
            padding: 15px 0;
            text-align: center;
        }

        .ribbon-items {
            display: flex;
            justify-content: center;
            gap: 40px;
            flex-wrap: wrap;
            font-weight: 500;
            font-size: 15px;
        }

        .ribbon-item::before {
            content: "✓ ";
            color: #48bb78;
            font-weight: bold;
        }

        /* Main Grid & General Content Sections */
        section {
            padding: 60px 0;
            background-color: #ffffff;
        }

        section:nth-child(even) {
            background-color: #f7fafc;
        }

        .section-title {
            text-align: center;
            font-size: 26px;
            color: #1a365d;
            margin-bottom: 15px;
            position: relative;
        }

        .section-title::after {
            content: '';
            display: block;
            width: 50px;
            height: 3px;
            background-color: #3182ce;
            margin: 10px auto 0 auto;
        }

        .section-desc {
            text-align: center;
            max-width: 750px;
            margin: 0 auto 40px auto;
            color: #4a5568;
        }

        /* Grid Layouts */
        .grid-2 {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 30px;
        }

        .grid-3 {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
            gap: 25px;
        }

        /* Cards styling */
        .card {
            background-color: #ffffff;
            padding: 25px;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0,0,0,0.05);
            border: 1px solid #e2e8f0;
        }

        .card h3 {
            margin-top: 0;
            color: #2b6cb0;
            font-size: 18px;
            margin-bottom: 15px;
        }

        .card ul {
            padding-left: 20px;
            margin: 0;
        }

        .card ul li {
            margin-bottom: 8px;
            color: #4a5568;
        }

        /* Interactive Systems (Form & Checker Panels) */
        .system-panel {
            background-color: #ffffff;
            border-radius: 10px;
            box-shadow: 0 10px 25px rgba(0,0,0,0.08);
            padding: 40px;
            border: 1px solid #e2e8f0;
        }

        /* Forms Layout */
        .form-group-title {
            font-size: 16px;
            font-weight: 600;
            color: #1a365d;
            margin-top: 25px;
            margin-bottom: 15px;
            border-bottom: 2px solid #edf2f7;
            padding-bottom: 5px;
        }

        .form-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(240px, 1fr));
            gap: 20px;
        }

        .form-group {
            margin-bottom: 20px;
        }

        .form-group.full-width {
            grid-column: 1 / -1;
        }

        label {
            display: block;
            font-size: 14px;
            font-weight: 500;
            margin-bottom: 8px;
            color: #2d3748;
        }

        .radio-group, .checkbox-group {
            display: flex;
            gap: 20px;
            margin-top: 5px;
            flex-wrap: wrap;
        }

        .radio-inline, .checkbox-inline {
            display: flex;
            align-items: center;
            gap: 6px;
            font-size: 14px;
            cursor: pointer;
        }

        input[type="text"],
        input[type="email"],
        input[type="date"],
        select,
        textarea {
            width: 100%;
            padding: 10px 14px;
            border: 1px solid #cbd5e1;
            border-radius: 5px;
            font-size: 14px;
            background-color: #fff;
            transition: border-color 0.3s, box-shadow 0.3s;
        }

        input[type="text"]:focus,
        input[type="email"]:focus,
        input[type="date"]:focus,
        select:focus,
        textarea:focus {
            outline: none;
            border-color: #3182ce;
            box-shadow: 0 0 0 3px rgba(49, 130, 206, 0.15);
        }

        .file-note {
            display: block;
            font-size: 12px;
            color: #718096;
            margin-top: 5px;
        }

        /* Interactive Success Modal / Message Box */
        .result-box {
            display: none;
            background-color: #f0fff4;
            border: 1px solid #c6f6d5;
            color: #22543d;
            padding: 25px;
            border-radius: 8px;
            margin-top: 30px;
            text-align: center;
        }

        .result-box h4 {
            margin-top: 0;
            font-size: 18px;
            color: #38a169;
        }

        .reg-number {
            font-family: 'Courier New', Courier, monospace;
            font-size: 22px;
            font-weight: bold;
            background-color: #ffffff;
            padding: 10px 20px;
            border: 2px dashed #38a169;
            display: inline-block;
            margin: 15px 0;
            letter-spacing: 1px;
            color: #276749;
        }

        /* Status Table Styles */
        .status-container {
            display: none;
            margin-top: 30px;
        }

        .status-table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 15px;
            background-color: #ffffff;
        }

        .status-table th, .status-table td {
            border: 1px solid #e2e8f0;
            padding: 12px 15px;
            text-align: left;
        }

        .status-table th {
            background-color: #ebf8ff;
            color: #2b6cb0;
            font-weight: 600;
        }

        .badge-check {
            color: #38a169;
            font-weight: bold;
        }

        .badge-process {
            color: #dd6b20;
            font-weight: bold;
            animation: pulse 1.5s infinite;
        }

        /* FAQ Accordion Layout */
        .faq-item {
            margin-bottom: 15px;
            border-bottom: 1px solid #e2e8f0;
            padding-bottom: 15px;
        }

        .faq-question {
            font-weight: 600;
            font-size: 16px;
            color: #2d3748;
            cursor: pointer;
            position: relative;
            padding-right: 25px;
        }

        .faq-question::after {
            content: "+";
            position: absolute;
            right: 0;
            top: 0;
            font-size: 18px;
            font-weight: bold;
            color: #3182ce;
        }

        .faq-item.active .faq-question::after {
            content: "−";
        }

        .faq-answer {
            margin-top: 10px;
            color: #4a5568;
            display: none;
            padding-left: 5px;
        }

        /* Technical Specs Section (Database & Tech Stack) */
        .technical-spec {
            background-color: #1a202c !important;
            color: #e2e8f0;
        }
        
        .technical-spec .section-title {
            color: #ffffff;
        }

        .code-box {
            background-color: #2d3748;
            padding: 20px;
            border-radius: 6px;
            overflow-x: auto;
            font-family: 'Consolas', 'Courier New', Courier, monospace;
            font-size: 13px;
            line-height: 1.5;
            color: #edf2f7;
            border: 1px solid #4a5568;
        }

        /* Footer */
        footer {
            background-color: #1a365d;
            color: #ffffff;
            padding: 40px 0 20px 0;
            font-size: 14px;
        }

        .footer-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 30px;
            margin-bottom: 30px;
        }

        .footer-about h4, .footer-links h4 {
            color: #ffffff;
            margin-top: 0;
            margin-bottom: 15px;
            border-bottom: 1px solid #2b4365;
            padding-bottom: 5px;
        }

        .footer-links ul {
            list-style: none;
            padding: 0;
            margin: 0;
        }

        .footer-links ul li {
            margin-bottom: 8px;
        }

        .footer-links ul li a {
            color: #cbd5e1;
            text-decoration: none;
            transition: color 0.3s;
        }

        .footer-links ul li a:hover {
            color: #ffffff;
        }

        .footer-bottom {
            text-align: center;
            border-top: 1px solid #2b4365;
            padding-top: 20px;
            color: #a0aec0;
            font-size: 13px;
        }

        /* Animations and Utilities */
        @keyframes pulse {
            0% { opacity: 0.6; }
            50% { opacity: 1; }
            100% { opacity: 0.6; }
        }

        html {
            scroll-behavior: smooth;
        }

        @media(max-width: 768px) {
            .header-container {
                flex-direction: column;
                gap: 15px;
                text-align: center;
            }
            nav ul {
                justify-content: center;
            }
            .hero h2 {
                font-size: 24px;
            }
            .hero p {
                font-size: 15px;
            }
            .system-panel {
                padding: 20px;
            }
        }
    </style>
</head>
<body>

    <!-- Header Navigation -->
    <header>
        <div class="container header-container">
            <div class="logo-area">
                <h1>Whistle Blower System</h1>
                <p>PT. Solusi Integrasi Pratama</p>
            </div>
            <nav>
                <ul>
                    <li><a href="#tentang">Tentang WBS</a></li>
                    <li><a href="#jenis-pelanggaran">Jenis Pelanggaran</a></li>
                    <li><a href="#form-pengaduan">Buat Laporan</a></li>
                    <li><a href="#cek-status">Cek Status</a></li>
                    <li><a href="#kebijakan">Kebijakan</a></li>
                    <li><a href="#faq">FAQ</a></li>
                </ul>
            </nav>
        </div>
    </header>

    <!-- Hero Banner Section -->
    <section class="hero">
        <div class="container">
            <h2>Membangun budaya integritas melalui pelaporan yang aman, rahasia, dan terpercaya.</h2>
            <p>Laporkan setiap dugaan pelanggaran yang bertentangan dengan hukum, etika bisnis, maupun kebijakan perusahaan PT. Solusi Integrasi Pratama.</p>
            <div class="hero-buttons">
                <a href="#form-pengaduan" class="btn btn-primary">Buat Laporan</a>
                <a href="#cek-status" class="btn btn-secondary">Cek Status Laporan</a>
            </div>
        </div>
    </section>

    <!-- Core Features Ribbon -->
    <div class="ribbon">
        <div class="container ribbon-items">
            <div class="ribbon-item">Rahasia</div>
            <div class="ribbon-item">Aman</div>
            <div class="ribbon-item">Transparan</div>
            <div class="ribbon-item">Independen</div>
            <div class="ribbon-item">Terpercaya</div>
        </div>
    </div>

    <!-- Tentang WBS Section -->
    <section id="tentang">
        <div class="container">
            <h2 class="section-title">Tentang WBS</h2>
            <p class="section-desc">Whistle Blower System (WBS) adalah sarana pelaporan yang disediakan oleh PT. Solusi Integrasi Pratama bagi karyawan, mitra kerja, vendor, pelanggan, maupun pihak eksternal untuk melaporkan dugaan pelanggaran yang terjadi di lingkungan perusahaan secara aman, rahasia, dan bertanggung jawab.</p>
            
            <div class="grid-2" style="margin-top: 40px;">
                <div style="padding-right: 20px;">
                    <h3 style="color: #1a365d; font-size: 20px; margin-top:0;">Apa itu WBS?</h3>
                    <p style="color: #4a5568;">Mekanisme pelaporan dugaan pelanggaran yang memungkinkan pelapor menyampaikan informasi terkait tindakan yang tidak sesuai dengan hukum, peraturan perusahaan, maupun kode etik secara rahasia tanpa perlu khawatir akan ancaman balasan.</p>
                </div>
                <div>
                    <h3 style="color: #1a365d; font-size: 20px; margin-top:0;">Tujuan Penerapan WBS</h3>
                    <ul style="padding-left: 20px; color: #4a5568;">
                        <li style="margin-bottom: 10px;">Mencegah praktik kecurangan (Fraud).</li>
                        <li style="margin-bottom: 10px;">Meningkatkan tata kelola perusahaan yang baik (Good Corporate Governance).</li>
                        <li style="margin-bottom: 10px;">Menegakkan kode etik perusahaan secara konsisten.</li>
                        <li style="margin-bottom: 10px;">Melindungi pelapor dari segala bentuk tindakan balasan atau intimidasi.</li>
                        <li style="margin-bottom: 10px;">Mendukung tumbuhnya budaya kerja yang berintegritas tinggi.</li>
                    </ul>
                </div>
            </div>
        </div>
    </section>

    <!-- Jenis Pelanggaran Section -->
    <section id="jenis-pelanggaran">
        <div class="container">
            <h2 class="section-title">Jenis Pelanggaran yang Dapat Dilaporkan</h2>
            <p class="section-desc">Berikut adalah klasifikasi kategori tindakan menyimpang atau pelanggaran yang dapat Anda laporkan melalui platform WBS ini:</p>
            
            <div class="grid-3">
                <div class="card">
                    <h3>Fraud & Korupsi</h3>
                    <ul>
                        <li>Penggelapan aset perusahaan</li>
                        <li>Penyalahgunaan dana operasional</li>
                        <li>Mark-up harga pengadaan</li>
                        <li>Suap, pemerasan, dan gratifikasi</li>
                    </ul>
                </div>
                <div class="card">
                    <h3>Pelanggaran Hukum</h3>
                    <ul>
                        <li>Pemalsuan dokumen resmi</li>
                        <li>Penyalahgunaan wewenang jabatan</li>
                        <li>Pencurian atau pembocoran data perusahaan</li>
                    </ul>
                </div>
                <div class="card">
                    <h3>Pelanggaran Etika</h3>
                    <ul>
                        <li>Konflik kepentingan pribadi/bisnis</li>
                        <li>Penyalahgunaan jabatan struktural</li>
                        <li>Penyalahgunaan fasilitas operasional perusahaan</li>
                    </ul>
                </div>
                <div class="card">
                    <h3>Pelanggaran SDM</h3>
                    <ul>
                        <li>Tindakan pelecehan seksual</li>
                        <li>Perundungan (Bullying) di lingkungan kerja</li>
                        <li>Diskriminasi SARA</li>
                        <li>Intimidasi antar karyawan</li>
                    </ul>
                </div>
                <div class="card" style="grid-column: span 1;">
                    <h3>Pelanggaran K3 & Lingkungan</h3>
                    <ul>
                        <li>Pelanggaran keselamatan & kesehatan kerja</li>
                        <li>Pelanggaran regulasi lingkungan hidup</li>
                    </ul>
                </div>
            </div>
        </div>
    </section>

    <!-- Form Pengaduan Section -->
    <section id="form-pengaduan">
        <div class="container">
            <h2 class="section-title">Form Sampaikan Pengaduan</h2>
            <p class="section-desc">Isi formulir di bawah ini secara cermat. Informasi yang detail dan bukti yang valid akan sangat membantu proses verifikasi dan investigasi lebih lanjut.</p>
            
            <div class="system-panel">
                <form id="wbsForm" onsubmit="handleFormSubmit(event)">
                    
                    <!-- Data Pelapor -->
                    <div class="form-group-title">1. Data Pelapor</div>
                    <div class="form-group">
                        <label>Metode Pelaporan</label>
                        <div class="radio-group">
                            <label class="radio-inline">
                                <input type="radio" name="reporter_type" value="Anonim" checked onclick="toggleReporterIdentity(true)"> Anonim (Kerahasiaan Penuh)
                            </label>
                            <label class="radio-inline">
                                <input type="radio" name="reporter_type" value="Identitas Diketahui" onclick="toggleReporterIdentity(false)"> Bagikan Identitas Saya
                            </label>
                        </div>
                    </div>

                    <!-- Hidden Fields initially for Identitas Diketahui -->
                    <div id="reporterIdentityFields" style="display: none;" class="form-grid">
                        <div class="form-group">
                            <label for="reporter_name">Nama Lengkap</label>
                            <input type="text" id="reporter_name" placeholder="Masukkan nama lengkap Anda">
                        </div>
                        <div class="form-group">
                            <label for="reporter_email">Email</label>
                            <input type="email" id="reporter_email" placeholder="contoh@email.com">
                        </div>
                        <div class="form-group">
                            <label for="reporter_phone">Nomor HP / WhatsApp</label>
                            <input type="text" id="reporter_phone" placeholder="Contoh: 081234567xxx">
                        </div>
                        <div class="form-group">
                            <label for="reporter_relation">Hubungan dengan Perusahaan</label>
                            <select id="reporter_relation">
                                <option value="">-- Pilih Hubungan --</option>
                                <option value="Karyawan">Karyawan</option>
                                <option value="Vendor">Vendor</option>
                                <option value="Mitra">Mitra</option>
                                <option value="Pelanggan">Pelanggan</option>
                                <option value="Masyarakat Umum">Masyarakat Umum</option>
                            </select>
                        </div>
                    </div>

                    <!-- Informasi Terlapor -->
                    <div class="form-group-title">2. Informasi Pihak Terlapor</div>
                    <div class="form-grid">
                        <div class="form-group">
                            <label for="accused_name">Nama Terlapor *</label>
                            <input type="text" id="accused_name" required placeholder="Nama lengkap pihak yang dilaporkan">
                        </div>
                        <div class="form-group">
                            <label for="accused_position">Jabatan Terlapor</label>
                            <input type="text" id="accused_position" placeholder="Jabatan terlapor (jika diketahui)">
                        </div>
                        <div class="form-group">
                            <label for="accused_department">Departemen / Unit Kerja</label>
                            <input type="text" id="accused_department" placeholder="Departemen terlapor (jika diketahui)">
                        </div>
                    </div>

                    <!-- Detail Pelaporan -->
                    <div class="form-group-title">3. Detail Kronologi Pelanggaran</div>
                    <div class="form-grid">
                        <div class="form-group">
                            <label for="category">Kategori Pelanggaran *</label>
                            <select id="category" required>
                                <option value="">-- Pilih Kategori --</option>
                                <option value="Fraud">Fraud</option>
                                <option value="Korupsi">Korupsi</option>
                                <option value="Gratifikasi">Gratifikasi</option>
                                <option value="Pelecehan">Pelecehan</option>
                                <option value="Bullying">Bullying</option>
                                <option value="Penyalahgunaan Wewenang">Penyalahgunaan Wewenang</option>
                                <option value="Konflik Kepentingan">Konflik Kepentingan</option>
                                <option value="Lainnya">Lainnya</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label for="incident_date">Tanggal Kejadian *</label>
                            <input type="date" id="incident_date" required>
                        </div>
                        <div class="form-group">
                            <label for="location">Lokasi Kejadian *</label>
                            <input type="text" id="location" required placeholder="Tempat terjadinya pelanggaran">
                        </div>
                        <div class="form-group full-width">
                            <label for="chronology">Kronologi Kejadian * (Minimal 100 Karakter)</label>
                            <textarea id="chronology" rows="6" required minlength="100" placeholder="Ceritakan secara detail mengenai tindakan pelanggaran yang terjadi. Sebutkan apa, siapa, kapan, di mana, dan bagaimana kejadian tersebut berlangsung..."></textarea>
                            <small id="charCount" style="color:#718096; font-size:12px;">0 karakter (Min. 100 karakter)</small>
                        </div>
                        <div class="form-group full-width">
                            <label for="attachment">Bukti Pendukung</label>
                            <input type="file" id="attachment" accept=".pdf,.jpg,.jpeg,.png,.docx,.xlsx">
                            <span class="file-note">Format berkas yang diizinkan: PDF, JPG, PNG, DOCX, XLSX. Maksimum ukuran berkas: 20 MB.</span>
                        </div>
                    </div>

                    <!-- Pernyataan Klausul Keamanan -->
                    <div class="form-group style" style="margin-top: 20px;">
                        <label class="checkbox-inline">
                            <input type="checkbox" id="agreement" required> <strong>Saya menyatakan bahwa informasi yang saya sampaikan adalah benar sesuai pengetahuan saya dan disampaikan dengan itikad baik tanpa maksud menjatuhkan pihak tertentu secara sepihak.</strong>
                        </label>
                    </div>

                    <div style="margin-top: 30px; text-align: right;">
                        <button type="submit" class="btn btn-primary" style="font-size: 16px; padding: 12px 40px;">Kirim Laporan</button>
                    </div>
                </form>

                <!-- Form Result (Registration Number) -->
                <div id="submissionResult" class="result-box">
                    <h4>Laporan Berhasil Diterima</h4>
                    <p>Terima kasih atas kontribusi dan kepedulian Anda dalam menjaga integritas PT. Solusi Integrasi Pratama.</p>
                    <p>Laporan Anda telah terenkripsi dalam sistem kami dengan nomor registrasi:</p>
                    <div class="reg-number" id="generatedRegNumber">WBS-SIP-2026-XXXXXX</div>
                    <p style="margin-bottom: 0; font-size: 14px; color: #4a5568;"><strong>PENTING:</strong> Catat dan simpan nomor registrasi di atas beserta kode verifikasi Anda dengan aman untuk melakukan pemantauan tindak lanjut laporan pada menu "Cek Status Laporan".</p>
                </div>
            </div>
        </div>
    </section>

    <!-- Cek Status Laporan Section -->
    <section id="cek-status">
        <div class="container">
            <h2 class="section-title">Cek Status Laporan Anda</h2>
            <p class="section-desc">Gunakan nomor registrasi resmi yang Anda dapatkan saat pengiriman formulir untuk memantau proses investigasi yang sedang berjalan secara real-time.</p>
            
            <div class="system-panel" style="max-width: 700px; margin: 0 auto;">
                <form onsubmit="handleStatusCheck(event)">
                    <div class="form-group">
                        <label for="search_reg_number">Nomor Registrasi Laporan *</label>
                        <input type="text" id="search_reg_number" required placeholder="Contoh: WBS-SIP-2026-000123">
                    </div>
                    <div class="form-group">
                        <label for="verification_code">Kode Verifikasi / Sandi Keamanan *</label>
                        <input type="text" id="verification_code" required placeholder="Masukkan kode keamanan laporan">
                    </div>
                    <div style="text-align: center; margin-top: 25px;">
                        <button type="submit" class="btn btn-primary" style="width: 100%;">Periksa Perkembangan Laporan</button>
                    </div>
                </form>

                <!-- Track Result Table Area -->
                <div id="statusResultContainer" class="status-container">
                    <h4 style="color:#1a365d; margin-bottom: 10px; margin-top: 30px;">Resume Log Penanganan Laporan: <span id="displayReportId" style="color:#3182ce;"></span></h4>
                    <table class="status-table">
                        <thead>
                            <tr>
                                <th>Tahapan</th>
                                <th style="text-align: center; width: 150px;">Status</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>Diterima</td>
                                <td style="text-align: center;"><span class="badge-check">✓</span></td>
                            </tr>
                            <tr>
                                <td>Verifikasi Awal</td>
                                <td style="text-align: center;"><span class="badge-check">✓</span></td>
                            </tr>
                            <tr>
                                <td>Investigasi Lapangan & Analisis Berkas</td>
                                <td style="text-align: center;"><span class="badge-process">Sedang Berjalan</span></td>
                            </tr>
                            <tr>
                                <td>Selesai / Rekomendasi Tindakan</td>
                                <td style="text-align: center; color: #a0aec0;">-</td>
                            </tr>
                        </tbody>
                    </table>
                    <p style="margin-top: 15px; font-size: 13px; color: #718096; line-height: 1.4;">* Catatan Investigator: Pengumpulan bukti tambahan sedang dilakukan berkoordinasi dengan Unit Audit Internal Perusahaan secara independen.</p>
                </div>
            </div>
        </div>
    </section>

    <!-- Kebijakan Kerahasiaan Section -->
    <section id="kebijakan">
        <div class="container">
            <h2 class="section-title">Kebijakan Perlindungan & Kerahasiaan Pelapor</h2>
            <p class="section-desc">PT. Solusi Integrasi Pratama memegang teguh komitmen dan asas keadilan untuk melindungi hak-hak setiap individu yang ikut serta menegakkan GCG.</p>
            
            <div class="grid-2">
                <div class="card" style="border-left: 4px solid #3182ce;">
                    <h3 style="color:#1a365d;">Jaminan Perlindungan Identitas</h3>
                    <p style="margin: 0; color: #4a5568;">Perusahaan memberikan jaminan penuh atas kerahasiaan identitas pribadi pelapor, isi laporan, maupun dokumen bukti pendukung dari akses pihak manapun yang tidak memiliki wewenang penanganan kasus.</p>
                </div>
                <div class="card" style="border-left: 4px solid #38a169;">
                    <h3 style="color:#1a365d;">Bebas Dari Tindakan Balasan</h3>
                    <p style="margin: 0; color: #4a5568;">Pelapor mendapatkan perlindungan hukum internal dari segala bentuk sanksi karier, intimidasi fisik, tekanan mental, demosi jabatan, pemecatan sepihak, ataupun gugatan balik dari pihak terlapor.</p>
                </div>
                <div class="card" style="border-left: 4px solid #d69e2e;">
                    <h3 style="color:#1a365d;">Objektivitas Proses Investigasi</h3>
                    <p style="margin: 0; color: #4a5568;">Setiap berkas pengaduan yang masuk disaring secara independen, profesional, transparan, bebas dari unsur konflik kepentingan pengelola, serta hanya berpatokan pada validitas fakta hukum.</p>
                </div>
                <div class="card" style="border-left: 4px solid #e53e3e;">
                    <h3 style="color:#1a365d;">Prinsip Proporsionalitas</h3>
                    <p style="margin: 0; color: #4a5568;">Penggunaan data dan informasi pelaporan ditujukan semata-mata demi efisiensi kebutuhan audit investigatif penegakan regulasi internal kepatuhan tanpa merugikan hak normatif pelapor.</p>
                </div>
            </div>
        </div>
    </section>

    <!-- FAQ Section -->
    <section id="faq">
        <div class="container" style="max-width: 850px;">
            <h2 class="section-title">Frequently Asked Questions (FAQ)</h2>
            <p class="section-desc">Pertanyaan yang paling sering diajukan terkait sistem Whistle Blower System PT. Solusi Integrasi Pratama.</p>
            
            <div class="faq-item">
                <div class="faq-question">Apakah saya bisa melapor secara anonim tanpa mencantumkan identitas asli?</div>
                <div class="faq-answer">Ya, tentu saja. Anda dapat memilih opsi pelaporan "Anonim" pada formulir. Sistem kami tidak akan merekam alamat IP komputer maupun detail pribadi Anda, sehingga kerahasiaan pelapor terjamin seutuhnya.</div>
            </div>
            <div class="faq-item">
                <div class="faq-question">Apakah identitas saya akan tetap dirahasiakan jika saya mengisi data diri asli?</div>
                <div class="faq-answer">Ya, jaminan kerahasiaan tetap berlaku mutlak. Pengisian nama asli memberikan kemudahan bagi Tim Kepatuhan / Investigasi internal untuk menghubungi Anda kembali guna klarifikasi berkas perkara jika dibutuhkan masukan informasi tambahan.</div>
            </div>
            <div class="faq-item">
                <div class="faq-question">Apakah semua laporan yang masuk otomatis langsung diproses ke tahap investigasi?</div>
                <div class="faq-answer">Tidak semua laporan langsung masuk ke tim pemeriksa. Setiap pengaduan harus melewati fase screening / verifikasi awal terlebih dahulu untuk menilai apakah laporan memenuhi kriteria pelanggaran formal (seperti fraud, korupsi) dan didukung dengan pemaparan kronologi serta bukti awal yang logis dan memadai.</div>
            </div>
            <div class="faq-item">
                <div class="faq-question">Berapa lama proses penanganan kasus dan investigasi berlangsung?</div>
                <div class="faq-answer">Secara umum, proses penanganan membutuhkan waktu antara 1 sampai dengan 7 hari kerja. Durasi ini sangat bergantung pada tingkat kompleksitas perkara, ketersediaan bukti konkret di lapangan, serta cakupan departemen atau unit kerja terlapor yang terlibat.</div>
            </div>
        </div>
    </section>


    <!-- Footer Area -->
    <footer>
        <div class="container">
            <div class="footer-grid">
                <div class="footer-about">
                    <h4>PT. Solusi Integrasi Pratama</h4>
                    <p style="color: #cbd5e1; line-height: 1.5;">Berkomitmen mewujudkan tata kelola perusahaan yang bersih, transparan, profesional, dan akuntabel sesuai dengan standar prinsip integritas nasional.</p>
                </div>
                <div class="footer-links">
                    <h4>Pintasan Navigasi</h4>
                    <ul>
                        <li><a href="#tentang">Tentang WBS</a></li>
                        <li><a href="#jenis-pelanggaran">Jenis Pelanggaran</a></li>
                        <li><a href="#form-pengaduan">Form Pengaduan</a></li>
                        <li><a href="#cek-status">Cek Status Laporan</a></li>
                    </ul>
                </div>
                <div class="footer-links">
                    <h4>Kontak Manajemen Kepatuhan</h4>
                    <p style="color: #cbd5e1; margin: 0;">Gedung Graha Solusi Pratama (GSP)PT. Solusi Integrasi Pratama<br>
                    Email Pengaduan Internal: compliance@sitama.co.id<br>
                    Jakarta - Indonesia</p>
                </div>
            </div>
            <div class="footer-bottom">
                <p>&copy; 2026 PT. Solusi Integrasi Pratama | Whistle Blower System Application Concept.</p>
            </div>
        </div>
    </footer>

    <!-- Interactive Logic Execution Javascript -->
    <script>
        // Real-time Textarea Character Counter logic
        const chronologyTextarea = document.getElementById('chronology');
        const charCountLabel = document.getElementById('charCount');
        
        chronologyTextarea.addEventListener('input', function() {
            const length = chronologyTextarea.value.length;
            if (length < 100) {
                charCountLabel.style.color = '#e53e3e';
                charCountLabel.textContent = length + ' karakter (Kurang ' + (100 - length) + ' karakter lagi)';
            } else {
                charCountLabel.style.color = '#38a169';
                charCountLabel.textContent = length + ' karakter (Kriteria minimum terpenuhi)';
            }
        });

        // Toggle Dynamic input visibility for Reporter Info
        function toggleReporterIdentity(isAnonymous) {
            const fieldsContainer = document.getElementById('reporterIdentityFields');
            const inputs = fieldsContainer.querySelectorAll('input, select');
            
            if (isAnonymous) {
                fieldsContainer.style.display = 'none';
                inputs.forEach(input => input.removeAttribute('required'));
            } else {
                fieldsContainer.style.display = 'grid';
                // Make name and email optional but recommended, keeping experience smooth
            }
        }

        // Form Submit Simulation Handler
        function handleFormSubmit(event) {
            event.preventDefault(); // Secure stop page reloads
            
            // Random generate standard ticket report reference code matching specification pattern WBS-SIP-2026-XXXXXX
            const randomId = Math.floor(100000 + Math.random() * 900000);
            const reportTicketNumber = "WBS-SIP-2026-" + randomId;
            
            // Render Result view
            document.getElementById('generatedRegNumber').textContent = reportTicketNumber;
            document.getElementById('submissionResult').style.display = 'block';
            
            // Visual automatic scroll animation adjustment directly into success feedback area
            document.getElementById('submissionResult').scrollIntoView({ behavior: 'smooth', block: 'center' });
            
            // Clean/Reset form entry state securely
            document.getElementById('wbsForm').reset();
            toggleReporterIdentity(true);
            charCountLabel.textContent = '0 karakter (Min. 100 karakter)';
            charCountLabel.style.color = '#718096';
        }

        // Tracking Simulation Status Process Checker Handler
        function handleStatusCheck(event) {
            event.preventDefault();
            const inputTicket = document.getElementById('search_reg_number').value.trim();
            
            // Present layout response visually
            document.getElementById('displayReportId').textContent = inputTicket;
            document.getElementById('statusResultContainer').style.display = 'block';
            
            // Visual dynamic focus
            document.getElementById('statusResultContainer').scrollIntoView({ behavior: 'smooth', block: 'nearest' });
        }

        // FAQ Interactive accordion toggle handler animation trigger mechanics
        const faqItems = document.querySelectorAll('.faq-item');
        faqItems.forEach(item => {
            const question = item.querySelector('.faq-question');
            question.addEventListener('click', () => {
                const isActive = item.classList.contains('active');
                
                // Reset all states
                faqItems.forEach(el => {
                    el.classList.remove('active');
                    el.querySelector('.faq-answer').style.display = 'none';
                });
                
                // Toggle clicked element state
                if (!isActive) {
                    item.classList.add('active');
                    item.querySelector('.faq-answer').style.display = 'block';
                }
            });
        });
    </script>
</body>
</html>
