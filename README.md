#简单的电商项目

**1.** 技术选型

基础服务：Spring、SpringMVC、MyBatis、Redis、FastDFS、RabbitMQ、SLF4J + Logback

图片处理服务：GraphicsMagick + OpenResty + Lua


**2.** 项目构建和版本控制工具

Maven、Git

**3.** 各Module职责

* config 配置文件
* mall-app-shop 购物商城app接口
* mall-common-core service服务公用部分
* mall-common-utils 工具类
* mall-common-web web公用部分
* mall-facade-user 用户服务接口
* mall-service-user 用户服务实现
* mall-web-oss 后台管理系统
* mall-web-shop PC购物商场

**4.** 服务器规划

**4.1)**分布式文件系统

IP: 192.168.1.200 - 192.168.1.203

    DEVICE=eth0
    BOOTPROT=static
    BROADCAST=192.168.1.255
    HWADDR=00:0C:29:BB:6C:1C
    IPADDR=192.168.1.200
    NETMASK=255.255.255.0
    GATEWAY=192.168.1.1
    ONBOOT=yes
    TYPE=Ethernet

**4.2)**redis + zookeeper + RabbitMQ集群

IP: 192.168.1.210 - 192.168.1.213


**4.3)**应用服务器

IP: 192.168.1.220

**4.4)**服务服务器

IP: 192.168.1.230

**4.5)**nexus服务器

IP: 192.168.1.240














