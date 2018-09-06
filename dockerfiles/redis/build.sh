# 拉取redis镜像
docker pull redis:latest
# 生成数据与配置文件夹
mkdir ~/docker/redis/{conf,data} -p
cd ~/docker/redis
# 获取 redis 的默认配置模版
wget https://raw.githubusercontent.com/antirez/redis/4.0/redis.conf -O conf/redis.conf
