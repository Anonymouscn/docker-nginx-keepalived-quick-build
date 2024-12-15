# 选择搭建 keepalive 工作节点或备用节点
cp ../../keepalived-master.conf tmp/keepalived.conf
# 拷贝 entrypoint 启动文件
cp ../../entrypoint.sh tmp/entrypoint.sh
# 交叉编译构建镜像
docker buildx build --platform linux/amd64,linux/arm64 -t pgl888999/nginx-with-keepalived-in-docker:stable --push .
# 清除临时产物
rm -rf tmp/*