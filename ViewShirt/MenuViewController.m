//
//  MenuViewController.m
//  ViewShirt
//
//  Created by Praveen Reddy Thatiguttla on 8/21/13.
//  Copyright (c) 2013 itrendz. All rights reserved.
//

#import "MenuViewController.h"
#import "FunnyViewController.h"

@interface MenuViewController ()

@end

@implementation MenuViewController

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
        self.view.backgroundColor = [[UIColor alloc] initWithPatternImage:[UIImage imageNamed:@"appbackground.jpg"]];
    //self.navigationController.navigationBarHidden=NO;
    
    self.title=@"Categories";
    
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)funnybtnclick:(id)sender {
    FunnyViewController *funnyViewController=[[FunnyViewController alloc] init];
    
    [self.navigationController pushViewController:funnyViewController animated:YES];
}
@end
