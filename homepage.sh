docker stop homepage
docker rm homepage
docker rmi registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:homepage
docker pull registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:homepage
docker run -t -d -p 8018:8080 --name homepage registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:homepage
