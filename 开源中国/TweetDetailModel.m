//
//  TweetDetailModel.m
//  开源中国
//
//  Created by qianfeng01 on 15/5/14.
//  Copyright (c) 2015年 LYuan. All rights reserved.
//

#import "TweetDetailModel.h"

@implementation TweetDetailModel

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.commentArray = [NSMutableArray array];
    }
    return self;
}

@end

@implementation TweetCommentModel

@end
