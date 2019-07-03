docker stop sysui
docker rm sysui
docker rmi registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:sys-ui
docker pull registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:sys-ui
docker run -d -p 8020:8080 --name sysui -v /etc/localtime:/etc/localtime:ro registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:sys-ui
