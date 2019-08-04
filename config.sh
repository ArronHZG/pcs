docker stop config
docker rm config
docker rmi registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:config
docker pull registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:config
docker run -d -p 8013:8013 --name config -v /etc/localtime:/etc/localtime:ro   -v /root/pcs/pcs-config-file:/tmp registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:config