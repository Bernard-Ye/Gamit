FROM ubuntu:latest

# 安装 wget
RUN apt-get update && apt-get install -y wget

# 复制脚本到容器内
COPY download_files.sh /download_files.sh

# 赋予执行权限
RUN chmod +x /download_files.sh

# 设置默认命令执行脚本
CMD ["/download_tables_files.sh"]
