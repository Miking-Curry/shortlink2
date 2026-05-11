# 本地依赖与项目启动说明

这份文档用于本地启动短链接项目，适合日常开发、自测和毕设答辩演示。

- 默认环境：Windows
- 默认终端：PowerShell
- 当前目录：`resources/module`
- 本文档只记录当前项目真实需要的启动命令和配置

## 1. 当前目录文件说明

本目录包含以下安装包：

- `jdk-17_windows-x64_bin.exe`
```text
https://blog.csdn.net/chirrupy_hamal/article/details/147651300
```
- `mysql-8.0.42-winx64.zip`
```text
https://downloads.mysql.com/archives/community/
```
- `Redis-x64-5.0.14.1.zip`
```text
https://github.com/tporadowski/redis/releases
```
- `nacos-server-2.1.1.zip`
```text
https://www.yuque.com/magestack/shortlink/fhp79exke7z9lfih
```

## 2. 项目实际运行配置

当前项目使用的关键配置如下：

- MySQL：`127.0.0.1:3306`
- 数据库名：`link1`
- MySQL 用户名：`root`
- MySQL 密码：`123456`
- Redis：`127.0.0.1:6380`
- Redis 密码：`123456`
- Nacos：`127.0.0.1:8848`
- Maven: `3.9.15`

后端端口：

- `gateway`：`8000`
- `project`：`8001`
- `admin`：`8002`
- `aggregation`：`8003`

推荐演示链路：

1. 启动 `aggregation`
2. 启动 `gateway`
3. 启动前端 `console-vue`

说明：

- 当前网关默认走 `aggregation` 路由模式
- 答辩演示时，通常不需要单独启动 `admin` 和 `project`

## 3. JDK 17 安装与环境变量配置

### 3.1 安装

双击运行：

```powershell
jdk-17_windows-x64_bin.exe
```

推荐安装路径：

```text
D:\develop\env\jdk-17
```

### 3.2 配置环境变量

以管理员身份打开 PowerShell，执行：

```powershell
setx JAVA_HOME "D:\develop\env\jdk-17" /M
setx Path "%Path%;%JAVA_HOME%\bin" /M
```

说明：

- 执行完成后，需要重新打开终端
- 如果你本机已经装好了 JDK，只需要确认版本是 `17`

### 3.3 验证

```powershell
java -version
javac -version
```

预期结果：

- 版本号为 `17.x`

## 4. MySQL 8.0.42 安装、初始化与导库

### 4.1 解压

将：

```text
mysql-8.0.42-winx64.zip
```

解压到推荐目录：

```text
D:\develop\env\mysql-8.0.42-winx64
```

### 4.2 新建 `my.ini`

在 MySQL 根目录下新建文件：

```text
D:\develop\env\mysql-8.0.42-winx64\my.ini
```

写入以下内容：

```ini
[mysqld]
port=3306
basedir=D:/develop/env/mysql-8.0.42-winx64
datadir=D:/develop/env/mysql-8.0.42-winx64/data
character-set-server=utf8mb4
default-time-zone='+8:00'

[client]
default-character-set=utf8mb4
```

### 4.3 初始化数据目录

以管理员身份打开 PowerShell，进入 MySQL `bin` 目录：

```powershell
cd D:\develop\env\mysql-8.0.42-winx64\bin
```

执行初始化：

```powershell
.\mysqld --initialize-insecure --console
```

### 4.4 安装并启动 Windows 服务

```powershell
.\mysqld --install MySQL80
net start MySQL80
```

### 4.5 登录 MySQL

```powershell
.\mysql -u root
```

### 4.6 设置 root 密码

首次登录后执行：

```sql
ALTER USER 'root'@'localhost' IDENTIFIED BY '123456';
FLUSH PRIVILEGES;
```

之后可以用密码登录：

```powershell
.\mysql -u root -p
```

### 4.7 创建数据库

登录后执行：

```sql
CREATE DATABASE link1 DEFAULT CHARACTER SET utf8mb4;
```

### 4.8 导入项目 SQL

推荐主流程导入：

```powershell
cd D:\develop\env\mysql-8.0.42-winx64\bin
.\mysql -u root -p link1 < D:\develop\projects\shortlink\resources\database\link.sql
```

## 5. Redis 5.0.14 启动

### 5.1 解压

将：

```text
Redis-x64-5.0.14.1.zip
```

解压到推荐目录：

```text
D:\develop\env\Redis-x64-5.0.14.1
```

### 5.2 启动 Redis

进入 Redis 目录：

```powershell
cd D:\develop\env\Redis-x64-5.0.14.1
```

执行启动命令：

```powershell
.\redis-server.exe .\redis.windows.conf --port 6380 --requirepass 123456
```

### 5.3 验证 Redis

另开一个 PowerShell 窗口执行：

```powershell
cd D:\develop\env\Redis-x64-5.0.14.1
.\redis-cli.exe -p 6380 -a 123456 ping
```

预期返回：

```text
PONG
```

注意：

- 本项目不是默认使用 `6379`
- 当前项目固定使用 `6380`

## 6. Nacos 2.1.1 启动

### 6.1 解压

将：

```text
nacos-server-2.1.1.zip
```

解压到推荐目录：

```text
D:\develop\env\nacos-server-2.1.1
```

### 6.2 启动 Nacos

进入 `bin` 目录：

```powershell
cd D:\develop\env\nacos-server-2.1.1\bin
```

单机模式启动：

```powershell
.\startup.cmd -m standalone
```

### 6.3 访问地址

- 地址：`http://127.0.0.1:8848/nacos`
- 默认账号：`nacos`
- 默认密码：`nacos`

## 7. 项目启动前检查

启动项目前请先确认：

- `java -version` 返回 `17.x`
- MySQL 已启动，并且存在数据库 `link1`
- Redis 已监听 `6380`
- Nacos 可以正常打开并登录
- 本机已安装 Maven
- 本机已安装 Node.js 和 npm

说明：

- `resources/module` 目录中目前没有 Node.js 安装包
- `resources/module` 目录中目前没有 Maven 安装包
- 所以这两个依赖需要你提前自行安装

## 8. 后端启动命令

### 8.1 推荐演示方式

在项目根目录打开 PowerShell：

```powershell
cd D:\develop\projects\shortlink
```

先启动 `aggregation`：

```powershell
mvn -pl aggregation spring-boot:run
```

再打开第二个 PowerShell 窗口，启动 `gateway`：

```powershell
cd D:\develop\projects\shortlink
mvn -pl gateway spring-boot:run
```

说明：

- 当前网关默认走 `aggregation` 配置
- 所以演示时不需要单独再启动 `admin` 和 `project`

### 8.2 可选独立服务启动方式

如果你要分开调试，也可以单独启动：

```powershell
cd D:\develop\projects\shortlink
mvn -pl admin spring-boot:run
```

```powershell
cd D:\develop\projects\shortlink
mvn -pl project spring-boot:run
```

说明：

- 这不是当前推荐演示链路
- 只适合你自己调试或拆分验证

## 9. 前端启动命令

进入前端目录：

```powershell
cd D:\develop\projects\shortlink\console-vue
```

安装依赖：

```powershell
npm install
```

启动开发环境：

```powershell
npm run dev
```

说明：

- Vite 开发端口通常是 `5173`
- 当前前端会将 `/api` 代理到 `http://127.0.0.1:8000`

## 10. 推荐启动顺序

建议严格按照下面顺序启动：

1. 启动 MySQL
2. 启动 Redis
3. 启动 Nacos
4. 启动 `aggregation`
5. 启动 `gateway`
6. 启动 `console-vue`
7. 浏览器访问前端页面

## 11. 访问地址汇总

- Nacos：`http://127.0.0.1:8848/nacos`
- Gateway：`http://127.0.0.1:8000`
- Aggregation：`http://127.0.0.1:8003`
- Frontend：`http://127.0.0.1:5173`

## 12. 可选演示账号

如果你保留了当前前端默认登录逻辑，可参考：

- 用户名：`admin`
- 密码：`admin123456`

如果你后续改过用户数据，请以你数据库中的实际账号为准。


## 13. 快速启动redis和nacos
nacos本地启动命令：
```powershell
startup.cmd -m standalone
```


redis本地启动命令：
```powershell
redis-server.exe redis.windows.conf
```


