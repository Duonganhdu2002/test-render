# Sử dụng một image Nginx để phục vụ trang tĩnh
FROM nginx:alpine

# Sao chép nội dung của thư mục hiện tại vào thư mục gốc của Nginx
COPY . /usr/share/nginx/html