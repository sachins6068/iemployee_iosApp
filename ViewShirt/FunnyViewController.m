//
//  FunnyViewController.m
//  ViewShirt
//
//  Created by Praveen Reddy Thatiguttla on 8/24/13.
//  Copyright (c) 2013 itrendz. All rights reserved.
//

#import "FunnyViewController.h"
#import "QuartzCore/QuartzCore.h"

@interface FunnyViewController ()


@end

@implementation FunnyViewController

@synthesize imgviewpreview=_imgviewpreview;

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
    self.view.backgroundColor = [[UIColor alloc] initWithPatternImage:[UIImage imageNamed:@"appbackground.jpg"]];
    self.title=@"Funny T-Shirts";
    //_imgviewpreview = [UIImageView alloc]init];
    _imgviewpreview.layer.masksToBounds = YES;
    _imgviewpreview.layer.borderColor = [UIColor blackColor].CGColor;
    _imgviewpreview.layer.borderWidth = 2;
    
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
