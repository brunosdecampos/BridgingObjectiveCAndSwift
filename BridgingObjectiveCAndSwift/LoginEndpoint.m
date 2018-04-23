//
//  LoginEndpoint.m
//  BridgingObjectiveCAndSwift
//
//  Created by Bruno Campos on 2018-04-23.
//  Copyright © 2018 Bruno Campos. All rights reserved.
//

#import "LoginEndpoint.h"

@implementation LoginEndpoint

- (instancetype)init:(NSString *)endpoint parameters:(NSDictionary *)parameters {
    
    if (self = [super init]) {
        _endpoint = [NSURL URLWithString:endpoint];
        _parameters = parameters;
    }
    
    return self;
    
}

@end
