//
//  ViewController.m
//  HelloWorld
//
//  Created by DOA on 6/9/16.
//  Copyright © 2016 BigCity. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSDate *date = [NSDate date];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    
    [formatter setDateFormat:@"hh:mm"];
    self.label1.text = [formatter stringFromDate:date];
    
    [formatter setDateFormat:@"HH:mm"];
    self.label2.text = [formatter stringFromDate:date];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
