# gossa简介
一个简单、快速的多媒体文件服务器

# 构建镜像及运行
```
docker build -t gossa . 
docker run --name gossa -d -p 8001:8001 -v /data/gossa:/shared --restart=always gossa
```
浏览器访问 http://your_ip:8001
# 使用教程
## 浏览器操作：

- 创建新文件夹: 单击新文件夹图标    
- 打开文件编辑器: 点击文本图标    
- 重命名项目: 单击文件图标
- 删除项目: 双击文件图标
- 移动项目: 鼠标左键按住文件不动，直接拖动
- 上传文件/文件夹: 将外部文件直接拖至浏览器窗口

## 键盘快捷键操作：

- 浏览文件/目录和图片: 键盘上下左右箭头    
- 将文件URL复制到剪贴板: Ctrl/Meta + C    
- 重命名文件/文件夹: Ctrl/Meta + E
- 删除文件/文件夹: Ctrl/Meta + Del
- 上传新文件/文件夹: Ctrl/Meta + U 
- 创建一个新目录: Ctrl/Meta + D
- 将以前选择的路径粘贴到目录: Ctrl/Meta + V 
