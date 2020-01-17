# 指定基础镜像
FROM node:latest

# 指定维护者信息
MAINTAINER bdk

# 切换到项目根目录
WORKDIR /usr/src/manage-back

#当容器启动时部署项目
CMD npm start
