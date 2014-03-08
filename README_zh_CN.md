# Hprose for ActionScript 3.0

>---
- **[简介](#简介)**
- **[使用](#使用)**

>---

## 简介

*Hprose* 是高性能远程对象服务引擎（High Performance Remote Object Service Engine）的缩写。

它是一个先进的轻量级的跨语言跨平台面向对象的高性能远程动态通讯中间件。它不仅简单易用，而且功能强大。你只需要稍许的时间去学习，就能用它轻松构建跨语言跨平台的分布式应用系统了。

*Hprose* 支持众多编程语言，例如：

* AAuto Quicker
* ActionScript
* ASP
* C++
* Dart
* Delphi/Free Pascal
* dotNET(C#, Visual Basic...)
* Golang
* Java
* JavaScript
* Node.js
* Objective-C
* Perl
* PHP
* Python
* Ruby
* ...

通过 *Hprose*，你就可以在这些语言之间方便高效的实现互通了。

本项目是 Hprose 的 ActionScript 3.0 语言版本实现。

## 使用

你不需要使用 ActionScript 的源文件，你只需要安装 `hprose_as3.swc` 即可。

如果你使用的是 Flash CS3 或者更早的版本，你可以使用 `hprose_as3.mxi` 来安装 `hprose_as3.swc`。如果你使用的是 Flash CS4 或者更新的版本，你可以使用 `hprose_as3_cs4.mxi` 来安装 `hprose_as3.swc`。

然后你就可以像这样使用了：

```ActionScript
import hprose.client.HproseHttpClient;
var client:HproseHttpClient = new HproseHttpClient('http://www.hprose.com/example/');
client.hello('World', function(result) { trace(result); });
```
