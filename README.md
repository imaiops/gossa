# gossa
一个简单、快速的多媒体文件服务器

# 使用
'''
docker build -t gossa . 
docker run --name gossa -d -p 8001:8001 -v /data/gossa:/shared --restart=always gossa
'''
