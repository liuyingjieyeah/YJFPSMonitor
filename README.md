# YJFPSMonitor
### 一款简单的iOS FPS帧数显示器

手动导入YJFPSLabel文件夹，在AppDelegate中调用并执行：

```[YJFPSLabel showInStutasBar];```

#### 例如：

```
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

/**
 *  根据项目状态判断是否启用FPS帧数显示
 */
#if defined(DEBUG)||defined(_DEBUG)
    [YJFPSLabel showInStutasBar];
#endif
    
    return YES;
}

```
