//
//  City.m
//  IsKartan
//
//  Created by Sebastian Sandstrm Krantz on 2013-12-16.
//  Copyright (c) 2013 Sebastian Sandstrm Krantz. All rights reserved.
//

#import "City.h"

/* Gammalt ..........
@interface City ()

@end

@implementation City

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end*/


@implementation City

@synthesize title;
@synthesize noRinks;

- (id)initWithURLa:(NSString *)theTitle :(NSInteger *)theNoRinks {
    self = [super init];
    
    if (self) {
        self.title = theTitle;
        self.noRinks = theNoRinks;
    }
    
    return self;
}

@end
