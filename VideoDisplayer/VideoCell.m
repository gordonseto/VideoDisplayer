//
//  VideoCell.m
//  VideoDisplayer
//
//  Created by Gordon Seto on 2016-07-07.
//  Copyright © 2016 gordonseto. All rights reserved.
//

#import "VideoCell.h"
#import "Video.h"

@interface VideoCell()
@property (weak, nonatomic) IBOutlet UIImageView *thumbImage;
@property (weak, nonatomic) IBOutlet UILabel *titleLabel;
@property (weak, nonatomic) IBOutlet UILabel *descLabel;
@property (weak, nonatomic) IBOutlet UIView *cellView;

@end

@implementation VideoCell

- (void)awakeFromNib {
    
    self.layer.cornerRadius = 2.0;
    self.layer.shadowColor = [UIColor colorWithRed:157.0 / 255.0 green:157.0/255.0 blue:157.0/255.0 alpha:0.8].CGColor;
    self.layer.shadowOpacity = 0.8;
    self.layer.shadowRadius = 5.0;
    self.layer.shadowOffset = CGSizeMake(0.0, 2.0);
}

-(void)updateUI:(nonnull Video*)video {
    self.titleLabel.text = video.videoTitle;
    self.descLabel.text = video.videoDescription;
    
    UIImage *image = [UIImage imageWithData:[NSData dataWithContentsOfURL:[NSURL URLWithString:video.thumbnailUrl]]];
    self.thumbImage.image = image;
}

@end
