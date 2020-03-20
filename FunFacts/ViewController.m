//
//  ViewController.m
//  FunFacts
//
//  Created by MIchelle Medina on 7/26/19.
//  Copyright © 2019 MIchelleMedina. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (IBAction)showFunFact {
    NSArray *facts = [[NSArray alloc] initWithObjects: @"Ants stretch when they wake up", @"Ostriches can run faster than horses", nil];
    self.funFactLabel.text = [facts objectAtIndex: 1];
}



@end



