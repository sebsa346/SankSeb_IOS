//
//  Rink.h
//  IsKartan
//
//  Created by Sebastian Sandstrm Krantz on 2013-12-16.
//  Copyright (c) 2013 Sebastian Sandstrm Krantz. All rights reserved.
//

/* Gamla
#import <UIKit/UIKit.h>

@interface Rink : UIViewController

@end
*/
 
#import <Foundation/Foundation.h>
 
@interface Rink : NSObject

@property (nonatomic, copy) NSString *title;
@property NSUInteger noVotes;

- (id)initRinks:theTitle :(NSUInteger *)theNoVotes;

@end

