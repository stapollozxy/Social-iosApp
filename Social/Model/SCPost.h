//
//  SCPost.h
//  Social
//
//  Created by Xinyu Zhang on 1/14/18.
//  Copyright © 2018 Xinyu Zhang. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>
#import <CoreLocation/CoreLocation.h>

@interface SCPost : NSObject
@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *message;
@property (nonatomic, strong) NSDate *postDate;
@property (nonatomic, strong) CLLocation *location;
@property (nonatomic, copy) NSString *imageURL;
- (instancetype)initWithDictionary: (NSDictionary *) dict;
@end
