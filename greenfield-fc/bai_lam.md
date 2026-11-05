# Bài làm – GreenField FC

Họ và tên: ____________________  
Lớp: ____________________

## 4.2 Thao tác CLI
Lệnh đã chạy:
pwd
ls -Recurse
 mv .\ghi_chu_ban_giao.txt .\docs\
  mkdir backup
   cp .\data\danh_sach_cau_thu.xlsx .\backup\
    rm .\temp_002.tmp
  cd .\logs\
  ls
  cd..
     Get-ChildItem -Recurse -Force
Kết quả liệt kê toàn bộ dự án (bao gồm file ẩn):
 C:\Users\Admin\Downloads\Starter_Kit_GreenField_FC\starter-kit\greenfield-fc


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----         11/5/2026   1:29 PM                backup
d-----         11/5/2026   1:24 PM                data
d-----         11/5/2026   1:27 PM                docs
d-----         11/5/2026   1:23 PM                evidence
d-----         11/5/2026   1:24 PM                logs
d-----         11/5/2026   1:18 PM                web
-a----         11/5/2026   1:18 PM             92 .env
-a----         11/5/2026   1:18 PM            701 bai_lam.md
-a----         11/5/2026   1:18 PM          43407 Danh Sach Cau Thu.xlsx.inspect.ndjson


    Directory:
    C:\Users\Admin\Downloads\Starter_Kit_GreenField_FC\starter-kit\greenfield-fc\backup


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----         11/5/2026   1:18 PM           8624 danh_sach_cau_thu.xlsx


    Directory:
    C:\Users\Admin\Downloads\Starter_Kit_GreenField_FC\starter-kit\greenfield-fc\data


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----         11/5/2026   1:18 PM           8624 danh_sach_cau_thu.xlsx


    Directory:
    C:\Users\Admin\Downloads\Starter_Kit_GreenField_FC\starter-kit\greenfield-fc\docs


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----         11/5/2026   1:18 PM            554 ghi_chu_ban_giao.txt


    Directory:
    C:\Users\Admin\Downloads\Starter_Kit_GreenField_FC\starter-kit\greenfield-fc\logs


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----         11/5/2026   1:18 PM            560 access.log


    Directory:
    C:\Users\Admin\Downloads\Starter_Kit_GreenField_FC\starter-kit\greenfield-fc\web


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----         11/5/2026   1:18 PM                images
-a----         11/5/2026   1:18 PM            750 app.js
-a----         11/5/2026   1:18 PM            680 index.html
-a----         11/5/2026   1:18 PM            401 style.css


    Directory: C:\Users\Admin\Downloads\Starter_Kit_GreenField_FC\starter-kit\greenfield
    -fc\web\images


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----         11/5/2026   1:18 PM           2115 greenfield-logo.png
-a----         11/5/2026   1:18 PM            413 greenfield-logo.svg
## 4.3 Lọc log
**a) Lệnh lọc status=500:**
Get-Content .\logs\access.log | Select-String "status=500" > .\logs\loi_500.txt
Get-Content .\logs\loi_500.txt -TotalCount 3
Hai dòng đầu của loi_500.txt:
2026-10-28 18:03:25 GET /api/players status=500
2026-10-28 18:05:12 GET /api/players status=500
**b) Lệnh đếm status=404 và kết quả:**
 (Get-Content .\logs\access.log | Select-String "status=404").Count
 4
## 4.4 Script báo cáo
Lệnh chạy script:
 Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
  .\tong_hop.ps1
Nội dung logs/tong_hop.txt:
Dang tao bao cao...
=== BAO CAO GREENFIELD FC ===
## 4.6 Kiểm tra website và báo cáo lỗi
| Tab | Tên file/thông báo | Cách khắc phục |
|---|---|---|
| Network |network.png | |
| Console |console.png | |

**Context:**

**Expected:**

**Actual:**

**Log:**

Câu tìm kiếm Google:

## Ghi chú Excel
Công thức/khó khăn đã gặp:
