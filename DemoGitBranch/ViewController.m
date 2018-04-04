//
//  ViewController.m
//  DemoGitBranch
//
//  Created by pabbypp on 2018/4/2.
//  Copyright © 2018年 pabbypp. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

   
    self.launchLbl.font = [UIFont systemFontOfSize:24];
    [self.launchLbl sizeToFit];

    self.launchLbl.textColor = [UIColor blackColor];
    
    self.launchLbl.text = @"sunshine 的分支";

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
