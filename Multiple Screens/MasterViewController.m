//
//  MasterViewController.m
//  Multiple Screens
//
//  Created by Jawaharlal Bracamonte on 9/4/14.
//  Copyright (c) 2014 Barcode Digital. All rights reserved.
//

#import "MasterViewController.h"

#import "DetailViewController.h"

@interface MasterViewController () {
    NSMutableArray *_objects;
}
@end

@implementation MasterViewController

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(UITableViewCell *)sender {
    [segue.destinationViewController setTitle:sender.textLabel.text];
    [segue.destinationViewController setDetailItem:sender.detailTextLabel.text];
}

@end
