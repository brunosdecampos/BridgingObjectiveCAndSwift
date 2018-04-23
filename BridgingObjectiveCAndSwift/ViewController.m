//
//  ViewController.m
//  BridgingObjectiveCAndSwift
//
//  Created by Bruno Campos on 2018-04-23.
//  Copyright © 2018 Bruno Campos. All rights reserved.
//

#import "ViewController.h"
#import "LoginEndpoint.h"
#import "BridgingObjectiveCAndSwift-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    LoginEndpoint *endpoint = [[LoginEndpoint alloc] init: @"https://www.api.com/login" parameters: nil];
    
    APIClient *client = [APIClient new];
    [client executeRequestWith:endpoint];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
