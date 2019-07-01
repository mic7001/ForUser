# MIC7001例程说明

1. cyber_gprs.*.library		GPRS模块的底层函数库，需要在codesys开发环境的库管理器中手动安装
2. udp_sample.*.project    MIC7001V3通过GRPS模块收发UDP数据的例程，需要先安装上面的库文件
3. udp_sample.*.project    MIC7001V4通过GRPS模块收发UDP数据的例程，需要先安装上面的两个库文件
4. canbus.*.project  	CAN总线例程
5. canbus.new.api.*.project   另一种接口的CAN总线例程，需要下面的 17：CANBusAPI.package
6. RS485.*.project  	RS485通信例程
7. files.*.project   	文件操作例程
8. do_fault_detect.*.project 	输出端口故障诊断例程
9. EtherNet.*.project  	以太网收发例程  
10. EtherNet.multinode.*.project  多个以太网节点间通信的例程
11. set_in_mode.*.project   设置数据端口工作模式的应用例程。
12. retain.paras.*.project  基于文件系统创建永久变量的库。
13. set_pwm_frequency.*.project  设置PWM端口频率的例程
14. cyber-gprs.hearbeat.*.project  通过GPRS定时向云端发送心跳的例程
15. Networkvariables.sender.project  通过网络变量发送数据的例程，需要安装 NetVarUDP 库
16. Networkvariables.recver.project  通过网络变量接收数据的例程，需要安装 NetVarUDP 库
18. Date.and.time.*.project  读取和设置系统时间的例程，需要安装 CAA DTUtil Extern 库。
19. dint.data.save.*.project  以文件形式将dint类型的实时数据写入控制器内部的硬盘。
20. real.data.save.*.project  以文件形式将real类型的实时数据写入控制器内部的硬盘。
21. full_demo.*.project  一个相对完整的工程机械控制软件例程，包括柴油机控制，主油泵调节，与显示屏的通信，实时数据的保存等。



例程使用方法：

1）根据所需功能，打开相应的工程，并编译；

2）如果报错，一般是缺乏相关的库，可根据情况添加、下载或者安装所缺的库文件；

3）如果编译通过，可下载到控制器中或者以仿真方式试运行，确认功能是否正常；

4）确认功能正常以后，可通过单步运行、设置断点等调试手段，理解该功能实现的原理和方法；

5）在理解的基础上复制例程中的有用代码到自己的工程中，以加快开发进度。



备注：上述例程仅为展示MIC7001控制器的功能而开发的，主要用于学习用途。

1. 由于团队成员个人的能力和知识局限性，可能存在各方面的疏漏和错误； 

2. 为了更加简单的说明各类功能，在具体实现方法上可能不会考虑太多工程应用中的异常情况处理；

3. 多数例程是在控制器没有连接外部传感器和负载，并且在日常办公环境中进行的开发和测试，与客户主机的实际运行环境存在较大差异。

   

   由于上述原因，上述例程中的代码不能保证在任何环境中可靠运行，无法承担质量责任。

   

    希望客户的研发人员在实际工程中使用本例程的代码时，充分认识到以上风险，加强测试。