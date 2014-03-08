# Hprose for ActionScript 3.0

>---
- **[Introduction](#introduction)**
- **[Usage](#usage)**

>---

## Introduction

*Hprose* is a High Performance Remote Object Service Engine.

It is a modern, lightweight, cross-language, cross-platform, object-oriented, high performance, remote dynamic communication middleware. It is not only easy to use, but powerful. You just need a little time to learn, then you can use it to easily construct cross language cross platform distributed application system.

*Hprose* supports many programming languages, for example:

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

Through *Hprose*, You can conveniently and efficiently intercommunicate between those programming languages.

This project is the implementation of Hprose for ActionScript 3.0.

## Usage

You don't need use the ActionScript source files. You only need install the `hprose_as3.swc`.

If you use Flash CS3 or earlier version, you can use `hprose_as3.mxi` to install `hprose_as3.swc`. If you use Flash CS4 or later version, you can use `hprose_as3_cs4.mxi` to install `hprose_as3.swc`.

Then you can use it like this:

```ActionScript
import hprose.client.HproseHttpClient;
var client:HproseHttpClient = new HproseHttpClient('http://www.hprose.com/example/');
client.hello('World', function(result) { trace(result); });
```