//
//  ViewController.m
//  HPropertyToolDemo
//
//  Created by hare on 2017/4/1.
//  Copyright © 2017年 hare. All rights reserved.
//

#import "ViewController.h"
#import "HPropertyTool.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *jsonPath = [[NSBundle mainBundle] pathForResource:@"status" ofType:@"plist"];
    
    NSDictionary *json = [NSDictionary dictionaryWithContentsOfFile:jsonPath];
    
    // 打印
    [HPropertyTool logPropertyForJson:json useMJ:YES];
    
    
    // 生成模型文件
    [HPropertyTool getFileForJson:json useMJ:YES toFile:@"/Users/hare/Desktop/modelDirectory"];
    
}


@end
