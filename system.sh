docker stop system
docker rm system
docker rmi registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:system
docker pull registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:system
docker run -d -p 8005:8005 --name system registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:system
