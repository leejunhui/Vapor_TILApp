# Vapor_TILApp

Today I Learned App in Vapor.

# 解决 SPM 下载依赖慢问题

在 `TILApp` 根目录下执行如下命令，前提是终端已经开启了科学上网环境

```bash
xcodebuild -resolvePackageDependencies -scmProvider system
```

然后执行如下命令打开项目

```
open Package.swift
```

# 编译要求

`Xcode 13.1` 及以上，`Swift 5.5` 及以上
