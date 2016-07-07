//
//  Video.h
//  VideoDisplayer
//
//  Created by Gordon Seto on 2016-07-07.
//  Copyright © 2016 gordonseto. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Video : NSObject

@property(nonatomic, strong) NSString *videoTitle;
@property(nonatomic, strong) NSString *videoDescription;
@property(nonatomic, strong) NSString *videoIframe;
@property(nonatomic, strong) NSString *thumbnailUrl;

@end
