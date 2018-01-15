//
//  SCHomeTableViewCell.h
//  Social
//
//  Created by Xinyu Zhang on 1/14/18.
//  Copyright © 2018 Xinyu Zhang. All rights reserved.
//

#import <UIKit/UIKit.h>
@class SCPost;

@interface SCHomeTableViewCell : UITableViewCell
//@property (nonmatic, strong) SCPost *post;
- (void)loadCellWithPost: (SCPost *)post;
+ (CGFloat)cellHeight;
@end
