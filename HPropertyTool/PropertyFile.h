//
//  PropertyFile.h
//  HPropertyToolDemo
//  用于保存一个模型类的.h和.m字符串
//  Created by hare on 2017/4/1.
//  Copyright © 2017年 hare. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PropertyFile : NSObject

@property(nonatomic,copy)NSString *hString;
@property(nonatomic,copy)NSString *mString;

@end
