# 新增 root 用户
echo root:[password] | /usr/sbin/chpasswd
# 添加 root ssh 权限
sed -e 's/PermitRootLogin without-password/PermitRootLogin yes/g' /etc/ssh/sshd_config
# 重启 sshd
systemctl restart sshd
