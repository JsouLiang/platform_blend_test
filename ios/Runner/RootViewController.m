//
//  RootViewController.m
//  Runner
//
//  Created by Jsoulan on 2022/1/4.
//

#import "RootViewController.h"
#import <WebKit/WebKit.h>

@implementation RootViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  
  UIView *whiteView = [[UIView alloc] initWithFrame:CGRectMake(0, 100, 100, 300)];
  whiteView.backgroundColor = [UIColor whiteColor];
  [self.view addSubview:whiteView];
  
  UIView *redView = [[UIView alloc] initWithFrame:CGRectMake(205, 100, 100, 300)];
  redView.backgroundColor = [UIColor redColor];
  [self.view addSubview:redView];
  
  WKWebView *webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, 405, 100, 300)];
  NSURL *url = [NSURL URLWithString:@"https://github.com/flutter/flutter/issues/61340#issuecomment-1000589165"];
  [webView loadRequest:[NSURLRequest requestWithURL:url]];
  [self.view addSubview:webView];
//  self.view.opaque = NO;
}

@end
