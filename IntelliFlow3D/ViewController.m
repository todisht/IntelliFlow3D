//
//  ViewController.m
//  IntelliFlow3D
//
//  Created by Tim Todish on 3/21/14.
//  Copyright (c) 2014 Tim Todish. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    // Load images
    NSArray *imageNames = @[@"png/App_Openup_object_1_00000.png",@"png/App_Openup_object_1_00001.png",@"png/App_Openup_object_1_00002.png",@"png/App_Openup_object_1_00003.png",@"png/App_Openup_object_1_00004.png",@"png/App_Openup_object_1_00005.png",@"png/App_Openup_object_1_00006.png",@"png/App_Openup_object_1_00007.png",@"png/App_Openup_object_1_00008.png",@"png/App_Openup_object_1_00009.png",@"png/App_Openup_object_1_00010.png",@"png/App_Openup_object_1_00011.png",@"png/App_Openup_object_1_00012.png",@"png/App_Openup_object_1_00013.png",@"png/App_Openup_object_1_00014.png",@"png/App_Openup_object_1_00015.png",@"png/App_Openup_object_1_00016.png",@"png/App_Openup_object_1_00017.png",@"png/App_Openup_object_1_00018.png",@"png/App_Openup_object_1_00019.png",@"png/App_Openup_object_1_00020.png",@"png/App_Openup_object_1_00021.png",@"png/App_Openup_object_1_00022.png",@"png/App_Openup_object_1_00023.png",@"png/App_Openup_object_1_00024.png",@"png/App_Openup_object_1_00025.png",@"png/App_Openup_object_1_00026.png",@"png/App_Openup_object_1_00027.png",@"png/App_Openup_object_1_00028.png",@"png/App_Openup_object_1_00029.png",@"png/App_Openup_object_1_00030.png",@"png/App_Openup_object_1_00031.png"];
    
    NSMutableArray *images = [[NSMutableArray alloc] init];
    for (int i = 0; i < imageNames.count; i++) {
        [images addObject:[UIImage imageNamed:[imageNames objectAtIndex:i]]];
    }
    
    // Normal Animation
    UIImageView *animationImageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 1024, 768)];
    animationImageView.animationImages = images;
    animationImageView.animationDuration = 0.5;
    
    [self.view addSubview:animationImageView];
    //[animationImageView startAnimating];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
