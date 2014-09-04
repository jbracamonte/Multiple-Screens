//
//  DetailViewController.h
//  Multiple Screens
//
//  Created by Jawaharlal Bracamonte on 9/4/14.
//  Copyright (c) 2014 Barcode Digital. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
