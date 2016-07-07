//
//  HTTPService.h
//  VideoDisplayer
//
//  Created by Gordon Seto on 2016-07-07.
//  Copyright © 2016 gordonseto. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef void (^onComplete)(NSArray * _Nullable dataArray, NSString * _Nullable errMessage);

@interface HTTPService : NSObject

+(id) instance;
-(void) getTutorials:(nullable onComplete)completionHandler;

@end
