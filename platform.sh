docker stop platform
docker rm platform
docker rmi registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:platform
docker pull registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:platform
docker run -t -d -p 8017:8080 --name platform registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:platform
