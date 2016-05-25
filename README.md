# SSNCountdownButton
A simple access to the verification code countdown button

##Usage
---
```
/**
 Start countdown.
 
 @param time  Countdown time seconds.
 @param normalTitle  Normal title.
 @param timeUnit  Countdown time unit.
 @param normalColor  Normal background color.
 @param inColor  Countdown background color.
 @param animated  Whether there is animation effect.
 */
- (void)beginCountdownWithTime:(NSInteger)time
                   normalTitle:(NSString *)normalTitle
                      timeUnit:(NSString *)timeUnit
                   normalColor:(UIColor *)normalColor
                       inColor:(UIColor *)inColor
                      animated:(BOOL)animated;                                            
```
```
- (IBAction)ssnCountDownButtonTest:(id)sender {
    [(SSNCountdownButton *)sender beginCountdownWithTime:5 normalTitle:@"请输入验证码" timeUnit:@"s" normalColor:[UIColor redColor] inColor:[UIColor yellowColor] animated:YES];
}
```
##Installation
---

###Manually

1. Download all the files in the SSNCountdownButton subdirectory.
2. Add the source files to your Xcode project.
3. Import SSNCountdownButton.h.

###License
+ SSNCountdownButton is provided under the MIT license. See LICENSE file for details.

#中文介绍

一款简单的访问验证码的倒计时按钮

##用法
---
```
/**
 Start countdown.
 
 @param time  倒计时时间.
 @param normalTitle  非倒计时的标题.
 @param timeUnit  倒计时单位.
 @param normalColor  非倒计时的背景颜色.
 @param inColor  倒计时背景颜色.
 @param animated  是否有动画效果.
 */
- (void)beginCountdownWithTime:(NSInteger)time
                   normalTitle:(NSString *)normalTitle
                      timeUnit:(NSString *)timeUnit
                   normalColor:(UIColor *)normalColor
                       inColor:(UIColor *)inColor
                      animated:(BOOL)animated;                                            
```
```
- (IBAction)ssnCountDownButtonTest:(id)sender {
    [(SSNCountdownButton *)sender beginCountdownWithTime:5 normalTitle:@"请输入验证码" timeUnit:@"s" normalColor:[UIColor redColor] inColor:[UIColor yellowColor] animated:YES];
}
```
##安装
---

###手动导入

1. 下载 SSNCountdownButton 文件夹内的所有内容。
2. 将 SSNCountdownButton 内的源文件添加(拖放)到你的工程。
3. 导入 SSNCountdownButton.h。

###许可证

+ SSNCountdownButton 使用 MIT 许可证，详情见 LICENSE 文件。


