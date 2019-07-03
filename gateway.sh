docker stop gateway
docker rm gateway
docker rmi registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:gateway
docker pull registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:gateway
docker run -d -p 8001:8001 --name gateway -v /etc/localtime:/etc/localtime:ro registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:gateway
