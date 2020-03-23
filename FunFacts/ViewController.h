//
//  ViewController.h
//  FunFacts
//
//  Created by MIchelle Medina on 7/26/19.
//  Copyright © 2019 MIchelleMedina. All rights reserved.
//

#import <UIKit/UIKit.h>
@class FactBook;

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *funFactLabel;
@property (strong, nonatomic) FactBook *factBook;

@end

