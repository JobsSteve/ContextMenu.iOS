//
//  YALNavigationBar.m
//  ContextMenu
//
//  Created by Maksym Lazebnyi on 1/22/15.
//  Copyright (c) 2015 Yalantis. All rights reserved.
//

static float const defaultHeight = 65.f;

#import "YALNavigationBar.h"

@implementation YALNavigationBar

- (CGSize)sizeThatFits:(CGSize)size {
    
    CGSize amendedSize = [super sizeThatFits:size];
    amendedSize.height = defaultHeight;
    
    return amendedSize;
}

@end
// 版权属于原作者
// http://code4app.com (cn) http://code4app.net (en)
// 发布代码于最专业的源码分享网站: Code4App.com