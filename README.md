# HK2 KMA Tamper-evident Data Pipeline IEEE Paper

Repository này chứa bản thảo bài báo theo định dạng IEEE Conference cho đề tài:

**Đánh giá bán thực nghiệm cơ chế Hash-linked Tamper-evident Ledger nhằm kiểm chứng tính toàn vẹn dữ liệu trong hệ thống Data Pipeline**

## Mục tiêu

Bài báo được viết để đáp ứng yêu cầu môn học: báo cáo cần mô phỏng một bài báo nộp hội thảo theo chuẩn IEEE hai cột, độ dài 6--8 trang, phản ánh vòng đời nghiên cứu gồm 7 bước:

1. Vấn đề nghiên cứu
2. Tổng quan/GAP nghiên cứu
3. Câu hỏi nghiên cứu
4. Phương pháp luận và biện minh lựa chọn phương pháp
5. Thiết kế thực nghiệm
6. Đánh giá thực nghiệm
7. Kết luận

## Cấu trúc repository

```text
.
├── main.tex
├── refs.bib
├── Makefile
├── latexmkrc
├── sections/
│   ├── abstract.tex
│   ├── introduction.tex
│   ├── methodology.tex
│   ├── experimental_setup.tex
│   ├── evaluation.tex
│   ├── threats_to_validity.tex
│   └── conclusion.tex
└── .github/workflows/build-latex.yml
```

## Build local

Cài đặt TeX Live hoặc một LaTeX distribution tương đương, sau đó chạy:

```bash
make
```

File PDF output sẽ được tạo tại:

```text
build/main.pdf
```

## Build trên Overleaf

Upload toàn bộ file lên Overleaf và chọn `main.tex` làm main document. Do bài viết dùng tiếng Việt, hãy chọn compiler là **XeLaTeX**.

Project sử dụng:

```latex
\documentclass[conference]{IEEEtran}
```

## Ghi chú thuật ngữ

Bài báo cố ý sử dụng thuật ngữ **Hash-linked Tamper-evident Ledger** thay vì tuyên bố đây là một hệ thống Blockchain đầy đủ. Cơ chế được triển khai tập trung vào kiểm chứng tính toàn vẹn dữ liệu và phát hiện sửa đổi trái phép, không bao gồm decentralized consensus, smart contracts, mining hoặc public-chain deployment.
