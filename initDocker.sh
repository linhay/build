# 环境: Ubuntu 16.04
# 用途: 部署 docker 服务

# 更新包管理仓库
apt-get update
# 增加CA证书
apt-get install apt-transport-https ca-certificates -y
# 添加GPG Key
sudo apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D
# 创建docker.list文件
echo "deb https://apt.dockerproject.org/repo ubuntu-xenial main" > /etc/apt/sources.list.d/docker.list

# 更新包管理仓库
apt-get update
# 清除过时的源
apt-get purge lxc-docker
# 验证下APT是从正确的库源下载应用的
apt-cache policy docker-engine
# 更新包管理仓库
apt-get update
# 安装 linux-image-extra
apt-get install linux-image-extra-$(uname -r)
# 更新包管理仓库
apt-get update
# 通过apt命令在线安装docker
apt-get install docker-engine -y

# 开启docker的守护进程（Docker服务开启）
service docker start
# Hello world的来测试安装成功
docker run hello-world
# 查看正在运行的容器
docker ps -ls
