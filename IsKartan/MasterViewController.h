//
//  MasterViewController.h
//  IsKartan
//
//  Created by Sebastian Sandstrm Krantz on 2013-12-10.
//  Copyright (c) 2013 Sebastian Sandstrm Krantz. All rights reserved.
//

#import <UIKit/UIKit.h>

#import <CoreData/CoreData.h>

@interface MasterViewController : UITableViewController <NSFetchedResultsControllerDelegate>

@property (strong, nonatomic) NSFetchedResultsController *fetchedResultsController;
@property (strong, nonatomic) NSManagedObjectContext *managedObjectContext;

// ---- sebsa346---------
@property (strong, nonatomic) NSMutableArray *rinks; // Denna vykontrollers modell, består av Link-objekt

@end
