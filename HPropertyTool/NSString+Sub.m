//
//  NSString+Sub.m
//  HFoundationCategoryDemo
//
//  Created by hare on 2017/4/1.
//  Copyright © 2017年 hare27. All rights reserved.
//

#import "NSString+Sub.h"

@implementation NSString (Sub)

/** 将第一个字母转换成大写*/
-(NSString *)uppercaseFirstChar{

    return [[self substringToIndex:1].uppercaseString stringByAppendingString:[self substringFromIndex:1]];
}

@end
