//
//  Rink.m
//  IsKartan
//
//  Created by Sebastian Sandstrm Krantz on 2013-12-16.
//  Copyright (c) 2013 Sebastian Sandstrm Krantz. All rights reserved.
//

#import "Rink.h"

/* Gamla.......
@interface Rink ()

@end

@implementation Rink

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


@implementation Rink

@synthesize title;
@synthesize noVotes;

- (id)initRinks:theTitle :(NSUInteger *)theNoVotes {
    self = [super init];
    
    if (self) {
        self.title = theTitle;
        self.noVotes = *(theNoVotes);
    }
    
    return self;
}

@end