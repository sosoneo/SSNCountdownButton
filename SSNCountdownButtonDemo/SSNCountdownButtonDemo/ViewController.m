//
//  ViewController.m
//  SSNCountdownButtonDemo
//
//  Created by zhonzhon_iOS on 16/5/25.
//  Copyright © 2016年 zhonzhon_iOS. All rights reserved.
//

#import "ViewController.h"
#import "SSNCountdownButton.h"

@interface ViewController ()
@property (nonatomic,strong) SSNCountdownButton *ssnButton;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self.view addSubview:self.ssnButton];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)ssnCountDownButtonTest:(id)sender {
    [(SSNCountdownButton *)sender beginCountdownWithTime:5 normalTitle:@"请输入验证码" timeUnit:@"s" normalColor:[UIColor redColor] inColor:[UIColor yellowColor] animated:YES];
}
- (void)ssnButtonClick:(id)sender{
    [(SSNCountdownButton *)sender beginCountdownWithTime:5 normalTitle:@"view上的" timeUnit:@"s" normalColor:[UIColor whiteColor] inColor:[UIColor yellowColor] animated:NO];
}
- (SSNCountdownButton *)ssnButton{
    if (!_ssnButton) {
        _ssnButton = [SSNCountdownButton buttonWithType:UIButtonTypeCustom];
        _ssnButton.frame = CGRectMake(50, 50, 100, 40);
        [_ssnButton setTitle:@"view上的" forState:UIControlStateNormal];
        [_ssnButton setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        [_ssnButton setTitleColor:[UIColor lightGrayColor] forState:UIControlStateDisabled];
        [_ssnButton addTarget:self action:@selector(ssnButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    }
    return _ssnButton;
}
@end
