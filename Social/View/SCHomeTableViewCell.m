//
//  SCHomeTableViewCell.m
//  Social
//
//  Created by Xinyu Zhang on 1/14/18.
//  Copyright © 2018 Xinyu Zhang. All rights reserved.
//

#import "SCHomeTableViewCell.h"
@interface SCHomeTableViewCell ()
@property (weak, nonatomic) IBOutlet UIImageView *postImage;
@property (weak, nonatomic) IBOutlet UILabel *titleLabel;
@property (strong, nonatomic) SCPost *post;
@property (weak, nonatomic) IBOutlet UILabel *messageLabel;
@end

@implementation SCHomeTableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
