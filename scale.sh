docker stop scale
docker rm scale
docker rmi registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:scale
docker pull registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:scale
docker run -d -p 8007:8007 --name scale -v /etc/localtime:/etc/localtime:ro registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:scale
