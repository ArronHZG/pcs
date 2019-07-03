docker stop exam
docker rm exam
docker rmi registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:exam
docker pull registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:exam
docker run -d -p 8009:8009 --name exam -v /etc/localtime:/etc/localtime:ro registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:exam
