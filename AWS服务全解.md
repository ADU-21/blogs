---
title: AWS服务全解
date: 2016-10-14 20:21:49
tags: AWS
---

# 计算资源(Compute)

## EC2（Elastic Cloud Compute）
提供可扩展计算资源，可以在此基础上创建操作系统，分为可根据需求选择容量，大小，计算能力。
<!-- more -->
## ECR (EC2 Container Registry)
作为Container的一个支持，用于储存和管理Docker images,使开发者更容易储存，管理，不熟Docker Conatainer Images.

## ECS （EC2 Container Service）
提供一个高可用，高可扩展的，快速的Container Management Service,让EC2中启动，停止和管理Docker Coantanier 簇更容易。

## EB (Elastic Beanstalk)
快速部署和管理applications，而不用操心环境问题。帮你handle环境配置，负载均衡，自动扩容，和监控。 

## Lambda 
Serverless资源，可以直接在Amazon上运行函数级别的应用。作为Web的后台，AWS在一个Region下不同zones来保证高可用。

## Auto Scaling
EC2下的一个子服务，可根据需求自动终止或启动EC2 instances.

## ELB (Elastic Load Balancing)
负载均衡器

## VPC （Vitual Private Cloud）
虚拟云上网络，和本地网络环境相似，可以互通。


# 存储功能

## S3 (Simple Storage Service)
亚马逊最重要的存储功能,可存储任何文件，并生成资源定位符供外部访问，附带保存log，备份，保存/转移镜像等功能。

## Glacier 
廉价存储长期不用访问的文件

## Amazon CloudFront 
CDN(Content Delivery Network)内容分发网络

## EBS (Elastic Block Store)
与硬盘相似的存储服务，可以挂载在EC2 instance上。

## EFS （Elatic File System）
用于EC2之间文件的共享的文件系统

## Snowball
大文件转移的方式（线下）

## Amazon Storage Gateway
数据转移方案，分为全云存储/备份，以及本地存储/云备份，以及廉价的磁带存储。

# Database
## RDS (Relational Datebase Server)
管理关系型数据库，包含创建，运维，自动扩展。数据库有MySQL,MariaDB,PostgreSQL,Orcale,SQL Server.

## AWS Schema Conversion Tool
用于自动化不同类型数据库之间的数据迁移

## DynamoDB
一种非关系型数据库，Amazon给你提供备份，监控，管理。目前支持Java, .NET,NodeJS,PHP,Python,Ruby.

## ElastiCache
快速启动，管理，伸缩，分布式内存高速缓存。有Redis和Memcached两种。

## Redshift
大数据存储仓库

## DMS （Managed DataBase Migration Service）
用于将数据从本地数据库导入RDS或从EC2导到RDS

# NetWork
## VPC (Virtual Private Cloud)
让你可以云上加载资源的一个虚拟网络，这个网络酷似你在本地的网络环境，但是使用它的好处在于你可以随时扩展你的基础设施

## Direct Connect
在你的私有数据中心和AWS间建立专用直连

## Elastic Load Balancing
负载均衡

## Route 53 
DNS服务