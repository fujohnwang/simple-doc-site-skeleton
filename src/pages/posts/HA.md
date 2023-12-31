---
layout: '../../layouts/MarkdownLayout.astro'
title: 'HA'
author: 王福强
pubDate: 2023-09-09
keywords: HA,王福强,Fuqiang Wang,fujohnwang
description: HA - 架构百科
---

# HA

HA即高可用， High Availability， 与其说它是一种架构思维或者架构实践，不如说它是一种架构诉求或者说非业务需求。

要达成高可用其实有很多方式， 比如常见的就是做冗余， 像MySQL就有主从互相备份以及双A等部署拓扑结构，目的其实就是为了满足HA的需求。

当然， 现在很多企业都上云了，不再需要自己操心IDC的事情（IDC即数据中心）， 但如果要满足高可用需求， 企业自己不做，云厂商通常也会做，至少会采用两地三中心的策略来保障HA基本需求，即至少在两个地方部署至少三个数据中心的策略，这样，可以从物理上大概率的规避可用性风险，如果两个地方同时发生地震的概率应该极小吧？

当企业的业务覆盖全国甚至全球的时候，通常为了高可用，也会实施“异地多活”的策略，也就是在多地多数据中心同时部署和运行相同的多个服务实例和集群，相对于主从或者两地三中心这种往往只是热备的情况， 异地多活的实施难度显然更高，好在收益也更高。  打个不太受欢迎的比方，之前有实施类似异地多活的企业和组织， 在当前疫情管控的态势下，显然抗风险能力会更高一些，如果企业和组织都锚定在了某个高风险的管控区，那就很难受了，这次疫情有可能关乎企业的生死。

HA的策略其实不总是需要宏大和复杂的规划与实施，对于某些场景，能快速重启，其实也是保障HA的一种手段，而且门槛更低，也更容易执行。