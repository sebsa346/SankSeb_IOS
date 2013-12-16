//
//  City.h
//  IsKartan
//
//  Created by Sebastian Sandstrm Krantz on 2013-12-16.
//  Copyright (c) 2013 Sebastian Sandstrm Krantz. All rights reserved.
//

/* Gammalt......
#import <UIKit/UIKit.h>

@interface City : UIViewController

@end
*/

#import <Foundation/Foundation.h>

@interface City : NSObject

@property (nonatomic, copy) NSString *title;
@property NSUInteger noRinks;

- (id)initWithURL:(NSString *)theTitle :(NSInteger *)theNoRinks;

@end