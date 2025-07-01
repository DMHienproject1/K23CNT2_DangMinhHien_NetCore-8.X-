Create Database DangMinhHien_2310900034
USE DangMinhHien_2310900034;
GO

-- ====================================
-- Tạo bảng DmhEmployee
-- ====================================
CREATE TABLE DmhEmployee (
    DmhEmpId INT IDENTITY(1,1) PRIMARY KEY,
    DmhEmpName NVARCHAR(100) NOT NULL,
    DmhEmpLevel NVARCHAR(50),
    DmhEmpStartDate DATE,
    DmhEmpStatus BIT -- Boolean: 1 = true, 0 = false
);
GO

-- ====================================
-- Thêm dữ liệu mẫu
-- ====================================
INSERT INTO DmhEmployee (DmhEmpName, DmhEmpLevel, DmhEmpStartDate, DmhEmpStatus)
VALUES 
(N'Đặng Minh Hiển', N'Student', '2005-02-15', 1), -- Sinh viên thực hiện bài thi
(N'Nguyễn Văn B', N'Senior Developer', '2020-05-10', 0),
(N'Lê Thị C', N'Junior Developer', '2022-01-15', 1);
GO

-- ====================================
-- Kiểm tra dữ liệu
-- ====================================
SELECT * FROM DmhEmployee;
GO