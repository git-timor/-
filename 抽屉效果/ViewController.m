//
//  ViewController.m
//  抽屉效果
//
//  Created by 周周旗 on 2018/11/7.
//  Copyright © 2018 ZQ. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet NSLayoutConstraint *topConstant;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *btttomConstant;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *widthConstant;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
//左滑·
- (IBAction)leftswipe:(id)sender {
    self.topConstant.constant = 0;
    self.btttomConstant.constant = 0;
    self.widthConstant.constant = self.view.bounds.size.width;
    
    [UIView animateWithDuration:0.5 animations:^{
        //更新约束
        [self.view layoutIfNeeded];
        
    }];
}
//右滑
- (IBAction)rightswipe:(id)sender {
    self.topConstant.constant = 40;
    self.btttomConstant.constant = 40;
    self.widthConstant.constant = 150;
    
    [UIView animateWithDuration:0.5 animations:^{
        //更新约束
        [self.view layoutIfNeeded];
        
    }];
}
@end
