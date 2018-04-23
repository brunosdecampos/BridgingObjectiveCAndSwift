//
//  LoginEndpoint.h
//  BridgingObjectiveCAndSwift
//
//  Created by Bruno Campos on 2018-04-23.
//  Copyright © 2018 Bruno Campos. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LoginEndpoint : NSObject

@property (nullable, nonatomic, strong) NSDictionary *parameters;
@property (nonnull, nonatomic, strong) NSURL *endpoint;

- (nonnull instancetype)init:(nonnull NSString *)endpoint parameters:(nullable NSDictionary *)parameters;

@end
