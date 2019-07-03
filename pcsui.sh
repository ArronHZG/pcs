docker stop pcsui
docker rm pcsui
docker rmi registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:pcs-ui
docker pull registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:pcs-ui
docker run -d -t -p 80:8080 --name pcsui registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:pcs-ui
