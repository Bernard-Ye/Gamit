#!/bin/bash

# 定义本地目录
LOCAL_DIR="/local_directory"

# 定义远程 FTP 地址
REMOTE_URL="ftp://garner.ucsd.edu/archive/garner/gamit/tables"

# 使用 wget 下载文件
wget --recursive --no-parent --no-clobber --reject "index.html*" --directory-prefix=$LOCAL_DIR $REMOTE_URL
