//
//  SCUser.h
//  Social
//
//  Created by Xinyu Zhang on 1/14/18.
//  Copyright © 2018 Xinyu Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SCUser : NSObject

@property (nonatomic, copy) NSString *userName;
@property (nonatomic, copy) NSString *password;
@property (nonatomic, copy) NSString *token;

- (instancetype)initWithUsername:(NSString *)username andPassword:(NSString *)password;

@end
