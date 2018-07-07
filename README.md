# 扫码点餐项目主页
# [](#TOC)目录



[项目演示](./UI/gif.md)


* 1、About (01-about)（项目规划）
>> 本项目旨在利用小程序平台实现一个前后端分离的扫码点餐小程序。
* 2、[Team profile](02-team-profile)（团队组建）

团队成员及角色：

| 学号     | 姓名         | 角色                             | 总工作量 |
| -------- | ------------ | -------------------------------- | -------- |
| 15331265 | jiaxin96     | 项目经理、js工程师、后台架构     | 25%    |
| 15331249 | YoshPark     | js工程师、产品经理、DBA          | 20%    |
| 15331211 | liuby26      | 后端工程师                       | 15%      |
| 15331228 | luguanxing   | UI/UX设计师、前端工程师          | 15%      |
| 15331215 | Ken-reddevil | 前端工程师                       | 10%      |
| 15331028 | CXDris       | 客户经理、用户体验经理、前端开发 | 10%      |
| 15331203 | Arim-Lin     | 测试                             | 5%       |

* [3、Investigation（项目前期调研）](https://github.com/GiveMeFive-SYSU/Dashboard/tree/master/doc/Investigation/调研报告.pdf)
* [4、Vision（项目愿景）](https://github.com/GiveMeFive-SYSU/Dashboard/tree/master/doc/Vision/项目愿景.pdf)
* [5、Product Backlog （产品特性）](https://github.com/GiveMeFive-SYSU/Dashboard/tree/master/doc/Feature/产品特性.pdf)
* 6、Requirement specification（需求规格说明）
-   - [ 6.1 Usecase Diagram（用例图）](https://github.com/GiveMeFive-SYSU/Dashboard/tree/master/doc/use_case_diagram/readme.md)
-   - [ 6.2 Use Cases（用例+活动图）](https://github.com/GiveMeFive-SYSU/Dashboard/tree/master/doc/use_case/readme.md)
-   - [ 6.3 Domian Models（领域模型）](https://github.com/GiveMeFive-SYSU/Dashboard/tree/master/doc/models/Domian%20Model.png)
-   - [ 6.4 State Models（状态模型）](https://github.com/GiveMeFive-SYSU/Dashboard/tree/master/doc/models/State%20Model.png)
-   - 6.5 System Sequence Diagrams（功能模型）
        - [15331265-jiaxin96-商家注册](https://github.com/GiveMeFive-SYSU/Dashboard/tree/master/doc/system_sequence_diagram/register.png)
        - [15331265-jiaxin96-商家登录](https://github.com/GiveMeFive-SYSU/Dashboard/tree/master/doc/system_sequence_diagram/login.png)
        - [15331028-cxdris-菜系管理](https://github.com/GiveMeFive-SYSU/Dashboard/tree/master/doc/system_sequence_diagram/Cuisine_Management.png)
        - [15331028-cxdris-菜品管理](https://github.com/GiveMeFive-SYSU/Dashboard/tree/master/doc/system_sequence_diagram/Dish_Management.png)
        - [15331215-Ken-reddevil-桌位管理](https://github.com/GiveMeFive-SYSU/Dashboard/tree/master/doc/system_sequence_diagram/table_management.png)
        - [15331211-liuby26-店铺名修改](https://github.com/GiveMeFive-SYSU/Dashboard/tree/master/doc/15331211-liuby26-更改店铺名.png)
    - [6.6 Supplementary Requirements（补充需求）](https://github.com/GiveMeFive-SYSU/Dashboard/tree/master/doc/supplementary_requirements/readme.md)
* 7、Design（设计）
-    - 7.1 UI design
        - [UI设计](./UI/UI.pdf)
-    - 7.2 Database design
        - 7.2.1 [用户及权限系统数据库设计](https://github.com/GiveMeFive-SYSU/Dashboard/tree/master/doc/Database_design.png)
        - 7.2.2 [XX子系统数据课设计](https://github.com/GiveMeFive-SYSU/Dashboard/tree/master/doc/Database_design.sql)
        - [7.2.x 第三方数据评审结果](https://github.com/GiveMeFive-SYSU/Dashboard/issues/2)
            - [有鱼记账APP业务描述](./doc/ModelingPractice/XX1-有鱼记账APP业务描述.pdf)
            - [15331265-jiaxin96](https://github.com/GiveMeFive-SYSU/Dashboard/tree/master/doc/midTest/rjx.pdf)
            - [15331249-Yoshipark](https://github.com/GiveMeFive-SYSU/Dashboard/tree/master/doc/midTest/pyx.pdf)
-    - 7.3 API design
        - [点餐API使用样例说明](https://github.com/GiveMeFive-SYSU/xiaoerBackEnd/blob/master/doc/API.pdf)
-    - [7.4 Software Architecture Document](https://github.com/GiveMeFive-SYSU/Dashboard/tree/master/doc/软件架构文档.pdf)
-    - 7.5 Usecase design
         - [ECB类图](https://github.com/GiveMeFive-SYSU/Dashboard/blob/master/doc/ECB%E7%B1%BB%E5%9B%BE.png)
         - [ECB顺序图](https://github.com/GiveMeFive-SYSU/Dashboard/blob/master/doc/ECB%E9%A1%BA%E5%BA%8F%E5%9B%BE.png)
* 8、生产规范与指南
-    - 8.1 前后端代码规范
        - [js 开发代码规范](./doc/codingDoc/readme.md)
        - [css 开发规范](http://www.css88.com/archives/5505)
        - [Html 规范](http://www.css88.com/archives/5364)
-    - 8.2 REST API 设计规范
        - [REST API 设计规范](http://jiaxin.online/2018/04/14/nodejs%E5%AD%A6%E4%B9%A01/)
    - [8.3 逻辑架构到应用程序映射指南**](./arch/逻辑架构到应用程序映射指南.pdf)
    - [8.4 物理架构云上部署 dock-compose.yml 文件编写与使用](./arch/docker-compose.md)
* X1 meet_recording
    - [2018/3/24 会议记录](https://github.com/GiveMeFive-SYSU/Dashboard/tree/master/meet_recording/2018-3-24.md)
    - [2018/4/17 会议记录](https://github.com/GiveMeFive-SYSU/Dashboard/tree/master/meet_recording/2018-4-17.md)
* X2 Tech/Work Report
    - [15331265-jiaxin96-nodejs后台技术报告](http://jiaxin.online/2018/04/14/nodejs%E5%AD%A6%E4%B9%A01/)
    - [15331249-Yoshipark- MySQL后台技术报告](https://blog.csdn.net/qq_33268231/article/details/79941607)
    - [Ken-reddevil- Vuejs技术报告](https://blog.csdn.net/weixin_39629939/article/details/79949049)
    - [luguanxing- 小程序技术报告](http://luguanxing.online:8080/blog/blogtype/%E5%B0%8F%E7%A8%8B%E5%BA%8F.html)
    - [15331203-Arim-Lin-Tensorflow技术报告](https://blog.csdn.net/qq_40143611/article/details/79964127)
    - [15331211-liuby26-排队算法技术报告](https://blog.csdn.net/qq_33575106/article/details/80904871)
* X3 **Final Report**
    - [15331249-Yoshipark-Final Report](https://github.com/GiveMeFive-SYSU/Dashboard/tree/master/FinalProject/15331249_FinalReport.pdf)
    - [15331265-jiaxin96-Final Report](./FinalProject/15331265.pdf)
    - [15331215-Ken-reddevil-Final Report](https://github.com/GiveMeFive-SYSU/Dashboard/tree/master/FinalProject/15331215_FinalReport.pdf)
    - [15331228-luguanxing-Final Report](https://github.com/GiveMeFive-SYSU/Dashboard/tree/master/FinalProject/15331228_FinalReport.pdf)
    - [15331028-cxdris-Final Report](https://github.com/GiveMeFive-SYSU/Dashboard/tree/master/FinalProject/15331028_FinalReport.pdf)
    - [15331211-liuby-Final Report](https://github.com/GiveMeFive-SYSU/Dashboard/tree/master/FinalProject/15331211_FinalReport.pdf)
