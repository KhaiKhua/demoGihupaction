# Sử dụng một base image có sẵn với Python
FROM python:3.9-slim

# Sao chép mã nguồn Python vào thư mục /app trong container
COPY . /app

# Thiết lập thư mục làm việc mặc định trong container
WORKDIR /app

# Cài đặt các dependencies từ requirements.txt nếu cần
# Điều này giả định rằng bạn có một tập tin requirements.txt chứa các dependencies của ứng dụng Python của bạn
# RUN pip install -r requirements.txt

# Chạy ứng dụng Python khi container được khởi động
CMD ["python", "helloword.py"]
