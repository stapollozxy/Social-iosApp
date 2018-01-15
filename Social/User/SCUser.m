//
//  SCUser.m
//  Social
//
//  Created by Xinyu Zhang on 1/14/18.
//  Copyright © 2018 Xinyu Zhang. All rights reserved.
//

#import "SCUser.h"

@implementation SCUser

- (instancetype)initWithUsername:(NSString *)username andPassword:(NSString *)password
{
    if (self = [super init]) {
        self.userName = username;
        self.password = password;
    }
    return self;
}

@end
