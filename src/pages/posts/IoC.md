---
layout: '../../layouts/MarkdownLayout.astro'
title: 'IoC'
author: 王福强
pubDate: 2023-09-09
keywords: IoC,王福强,Fuqiang Wang,fujohnwang
description: IoC - 架构百科
---

# IoC

IoC是Inversion of Control的缩写，一般翻译为“控制反转”。

IoC几乎已经是所有软件系统架构设计的基础了，它主要分为两类拓扑关系，即依赖查找与依赖注入， 扶墙老师在2009年出版的《Spring揭秘》一书中也早就有所阐述。

今天，我们把IoC的理念再展开讲一下…

IoC的理念不单单只限于框架层面的设计，随着云计算的盛行，各大云厂商在如何让用户更好的使用云服务方面可谓是“绞尽脑汁”。既然要被集成，那么就得想办法把服务做好，所以，要么让用户使用云服务的时候更好查找和依赖，要么，就让用户把计算和存储放到云上来，这其实就是依赖查找或者依赖注入的方式应用在云服务上，前者如微软Azure云的Dapr， 后者如各大云厂商推出的Serverless服务，本质上都是IoC。

一个团队一般是由不同职能的人组成的，大家协作才能完成共同的目标， 从团队领导者的角度来看，他与团队成员之间的关系其实就是依赖查找，反之， 空降领导者，那就是依赖注入了，除非他从头招聘和重组团队。

所以， IoC的理念可以应用于多种粒度、多种场景，也可以用来理解多种关系、多种结构。
