//
//  DetailViewController.h
//  IsKartan
//
//  Created by Sebastian Sandstrm Krantz on 2013-12-10.
//  Copyright (c) 2013 Sebastian Sandstrm Krantz. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
