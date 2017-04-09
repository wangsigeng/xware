# 迅雷远程下载docker镜像
## 使用
### 拉取镜像
```
  docker pull watchmen/xware
```

### 运行
```
docker run -d --name=xware-container -v /data:/data/TDDOWNLOAD watchmen/xware
```
### 查看运行状态
```
  docker ps
```
```
  CONTAINER ID        IMAGE               COMMAND                  CREATED             STATUS              PORTS               NAMES
90e8b54e92c8        watchmen/xware      "./docker-entrypoint."   3 seconds ago       Up 2 seconds                            xware-container
```

### 通过日志查看激活码
```
  docker logs xware-container
```

```
killall: ETMDaemon: no process killed
killall: EmbedThunderManager: no process killed
initing...
try stopping xunlei service first...
killall: vod_httpserver: no process killed
setting xunlei runtime env...
port: 9000 is usable.

YOUR CONTROL PORT IS: 9000

starting xunlei service...
Connecting to 127.0.0.1:9000 (127.0.0.1:9000)
setting xunlei runtime env...
port: 9000 is usable.

YOUR CONTROL PORT IS: 9000

starting xunlei service...

getting xunlei service info...

THE ACTIVE CODE IS: wkfnhs

go to http://yuancheng.xunlei.com, bind your device with the active code.
finished.

```

### 绑定激活码
访问http://yuancheng.xunlei.com, 绑定激活码
