docker stop org
docker rm org
docker rmi registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:org
docker pull registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:org
docker run -d -p 8006:8006 --name org -v /etc/localtime:/etc/localtime:ro registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:org
