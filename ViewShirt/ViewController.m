//
//  ViewController.m
//  ViewShirt
//
//  Created by Praveen Reddy Thatiguttla on 8/21/13.
//  Copyright (c) 2013 itrendz. All rights reserved.
//

#import "ViewController.h"
#import "MenuViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void) viewDidAppear:(BOOL)animated{
    
    //self.navigationController.navigationBarHidden=YES;
}

- (void)viewDidLoad
{

    self.view.backgroundColor = [[UIColor alloc] initWithPatternImage:[UIImage imageNamed:@"appbackground.jpg"]];
    
    self.title=@"Home";
    
    
    [super viewDidLoad];
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)GoToMainMenu:(id)sender {
    
    MenuViewController *menuViewController=[[MenuViewController alloc] init];
    
    [self.navigationController pushViewController:menuViewController animated:YES];
}

@end
