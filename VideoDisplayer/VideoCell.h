//
//  VideoCell.h
//  VideoDisplayer
//
//  Created by Gordon Seto on 2016-07-07.
//  Copyright © 2016 gordonseto. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Video;

@interface VideoCell : UITableViewCell

-(void)updateUI:(nonnull Video*)video;

@end
