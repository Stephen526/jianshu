## 简介

> 个人瞎搞，简书全栈项目

> 技术栈


- React
- ant design
- egg.js
- mysql

前后端分离开发模式，前端项目与后端项目属于不同的工程

注：此项目纯属个人瞎搞，与简书无任何关系。

> 如果对您有帮助，您可以点右上角 "Star" 支持一下 谢谢！ ^_^


## 运行项目

* git clone https://github.com/Stephen526/jianshu.git
* cd jianshu

> 运行后端项目

* 请确保本地已装mysql，并配置全局变量
* mysql -u root -p 并输入数据库密码
* create database learn; 创建learn数据库
* use learn;  切换数据库
* source learn.sql的路径; 例如：source /Users/shawzhou/Desktop/learning/instagram/db/learn.sql;
* 配置egg.js连接数据库信息


* 在/service文件下
* npm install
* npm run dev

```javascript
// 配置你的数据库信息
config.sequelize = {
    dialect: 'mysql',
    host: '127.0.0.1',
    port: 3306,
    database: 'learn',
    username: '', 
    password: '', 
    operatorsAliases: false
};
```

> 运行前端项目

* cd client
* npm install
* npm start
