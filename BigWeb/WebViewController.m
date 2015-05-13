//
//  WebViewController.m
//  BigWeb
//
//  Created by fang on 15/5/13.
//  Copyright (c) 2015年 FYX. All rights reserved.
//

#import "WebViewController.h"

@interface WebViewController ()<UIWebViewDelegate>

@end

@implementation WebViewController

- (void)loadView{
    UIWebView *wv = [[UIWebView alloc] initWithFrame:CGRectZero];
    wv.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    wv.delegate = self;
    wv.scalesPageToFit = YES;
    self.view = wv;
}

- (UIWebView *)webView{
    return (UIWebView *)self.view;
}


@end
