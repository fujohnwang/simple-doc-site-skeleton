---
layout: '../../layouts/MarkdownLayout.astro'
title: 'VAD'
author: 王福强
date: 2023-09-09
keywords: VAD,王福强,Fuqiang Wang,fujohnwang
description: VAD
---

# VAD

VAD全称是Voice Activity Detection，即语音活动检测，主要用于识别音频中的语音活动和非语音活动。

语音活动检测是一项在语音信号处理中常见的任务，它的目标是确定音频中的语音段和非语音段。在语音识别、语音合成、语音增强等应用中，准确地识别语音活动对于提高系统性能和用户体验至关重要。
一个常见的使用场景就是从语音或者视频中提取文字，然后转换为字幕格式或者文件，通常的ASR方案，即自动语音识别方案不提供直接到字幕格式的提取和转换，这时候，我们就需要借助VAD才能将时间段或者时间区间与字幕文字一一对应。假如我们想要开发自己的字幕识别与编辑工具，那么，VAD是一个绕不过去的选择。

VAD方案中有一种叫Silero VAD，它基于深度学习技术，使用预训练的神经网络模型来对音频进行分类，接受音频输入，并输出对应时间段内的语音或非语音标签。最主要的是，它是一种开源方案，可以帮助开发人员在处理语音数据时，自动识别和提取出有用的语音部分，从而更好地进行后续处理或分析。

视频版： <https://youtu.be/wLNXXWQ6fRE>