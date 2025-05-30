FROM neo4j:5.20

# 设置默认用户名密码
ENV NEO4J_AUTH=neo4j/test1234

# 暴露端口（微信云托管要求）
EXPOSE 7474 7687

# 默认命令
CMD ["neo4j"]


