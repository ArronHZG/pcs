docker stop orgui
docker rm orgui
docker rmi registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:org-ui
docker pull registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:org-ui
docker run -d -p 8019:8080 --name orgui -v /etc/localtime:/etc/localtime:ro registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:org-ui
