//
//  ViewController.m
//  FunFacts
//
//  Created by MIchelle Medina on 7/26/19.
//  Copyright © 2019 MIchelleMedina. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.factBook = [[FactBook alloc] init];
    self.funFactLabel.text = [self.factBook.facts objectAtIndex:0];
}

-(void)didReceiveMemoryWarning{
    [super didReceiveMemoryWarning];
    //dispose of any resources that can be recreated
}

- (IBAction)showFunFact {
    self.funFactLabel.text = [self.factBook.facts objectAtIndex: 1];
}



@end



