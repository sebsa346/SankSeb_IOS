//
//  DetailViewController.h
//  IsKartan
//
//  Created by Sebastian Sandstrm Krantz on 2013-12-10.
//  Copyright (c) 2013 Sebastian Sandstrm Krantz. All rights reserved.
//

/* Gammalt .....
#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end */


#import <UIKit/UIKit.h>
#import "Rink.h"

@interface DetailViewController : UIViewController <UISplitViewControllerDelegate>

@property (strong, nonatomic) Rink *rink;
@end