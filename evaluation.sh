docker stop evaluation
docker rm evaluation
docker rmi registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:evaluation
docker pull registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:evaluation
docker run -d -p 8008:8008 --name evaluation -v /etc/localtime:/etc/localtime:ro registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:evaluation
