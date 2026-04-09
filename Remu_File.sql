USE Remu_QLSinhVienTNUT;
GO

SELECT COUNT(*) AS SoDong
FROM dbo.Remu_SinhVien;



INSERT INTO dbo.Remu_SinhVien
(masv, hotensv, malop, ngaysinh, noisinh, diachi)
VALUES
(N'K235480106063', N'Chu Trọng Tấn', 'K59KMT', '2005-01-05', N'Hải Phòng', N'Đại Sơn');



UPDATE dbo.Remu_SinhVien
SET noisinh = N'Sao Hoả'
WHERE noisinh IS NULL
AND diachi IS NULL;



SELECT *
INTO SaoHoa
FROM dbo.Remu_SinhVien
WHERE noisinh = N'Sao Hoả';



DELETE FROM SaoHoa
WHERE hotensv LIKE N'Nguyễn%';



