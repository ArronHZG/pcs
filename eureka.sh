docker stop eureka
docker rm eureka
docker rmi registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:eureka
docker pull registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:eureka
docker run -d -p 8000:8000 --name eureka -v /etc/localtime:/etc/localtime:ro registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:eureka
