docker stop statistic
docker rm statistic
docker rmi registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:statistic
docker pull registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:statistic
docker run -d -p 8004:8004 --name statistic -v /etc/localtime:/etc/localtime:ro registry.cn-hangzhou.aliyuncs.com/xnt-pcs/pcs:statistic
