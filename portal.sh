docker stop portal
docker rm portal
docker rmi registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:portal
docker pull registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:portal
docker run -d -p 8010:8010 --name portal -v /etc/localtime:/etc/localtime:ro registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:portal
