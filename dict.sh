docker stop dict
docker rm dict
docker rmi registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:dict
docker pull registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:dict
docker run -d -p 8012:8012 --name dict -v /etc/localtime:/etc/localtime:ro  registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:dict

