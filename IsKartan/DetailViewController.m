//
//  DetailViewController.m
//  IsKartan
//
//  Created by Sebastian Sandstrm Krantz on 2013-12-10.
//  Copyright (c) 2013 Sebastian Sandstrm Krantz. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()
// Från lab4....
@property (strong, nonatomic) UIPopoverController *masterPopoverController;
//
- (void)configureView;
@end

@implementation DetailViewController

// ----------- sebsa346 ----- lab4
@synthesize rink;
@synthesize masterPopoverController = _masterPopoverController;

#pragma mark - Managing the detail item

// Egen setter för link som uppdaterar gränsnittet så fort länken ändras
- (void)setRink:(Rink *)newRink
{
    // Om länken är ny, sätt den
    if (rink != newRink) {
        rink = newRink;
        
        // Uppdatera vyn
        [self configureView];
    }
    
    // Om mastervyn ligger i en popover så stäng den (observera att vi kan skicka meddelanden till nil-objekt)
    [self.masterPopoverController dismissPopoverAnimated:YES];
}

- (void)configureView
{
    // Uppdaterar användargränsnittet för att visa en länk
    if (self.rink) {
        self.title = [NSString stringWithFormat:@"%@", self.rink.title]; // Visa titeln
        self.noRinks = [NSUInteger self.rink.noRinks]; // Visa antalet Rinkar
    }
}


/* Gammalt.....
- (void)configureView
{
    // Update the user interface for the detail item.

    if (self.detailItem) {
        self.detailDescriptionLabel.text = [[self.detailItem valueForKey:@"timeStamp"] description];
    }
}*/

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self configureView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
