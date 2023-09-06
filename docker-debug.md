# 附加到 looklook 容器

## 1. 启动
- 启动环境
```bash 
docker-compose -f docker-compose-env.yml up
```

- 启动程序
```bash 
docker-compose -f docker-compose.yml up 
```



## 2. 停止
- 停止环境
```bash 
docker-compose -f docker-compose-env.yml stop
```

- 停止程序
```bash 
docker-compose -f docker-compose.yml stop
```

```bash 
docker-debug \
  looklook \
  bash -l
```