//
//  ViewController.m
//  Story1
//
//  Created by Basslk on 7/6/13.
//  Copyright (c) 2013 Basslk. All rights reserved.
//

#import "ViewController.h"
#import "AppDelegate.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    
    
    [super viewDidLoad];

    UIImage *selectedImage0 = [UIImage imageNamed:@"allMatchesTabSelected"];
    UIImage *unselectedImage0 = [UIImage imageNamed:@"allMatchesTab"];
    
    UITabBarItem *item0 = [self.tabBarController.tabBar.items objectAtIndex:0];


    [item0 setFinishedSelectedImage:selectedImage0 withFinishedUnselectedImage:unselectedImage0];
    [item0 setImageInsets:UIEdgeInsetsMake(5, 0, -5, 0)];
    
        

        selectedImage0 = [UIImage imageNamed:@"allMatchesTabSelected"];
        unselectedImage0 = [UIImage imageNamed:@"allMatchesTab"];
        
        item0 = [self.tabBarController.tabBar.items objectAtIndex:1];
        
        
        [item0 setFinishedSelectedImage:selectedImage0 withFinishedUnselectedImage:unselectedImage0];
        [item0 setImageInsets:UIEdgeInsetsMake(5, 0, -5, 0)];
        
    


        selectedImage0 = [UIImage imageNamed:@"leaguesTabSelected"];
        unselectedImage0 = [UIImage imageNamed:@"leaguesTab"];
        
        item0 = [self.tabBarController.tabBar.items objectAtIndex:2];
        
        
        [item0 setFinishedSelectedImage:selectedImage0 withFinishedUnselectedImage:unselectedImage0];
        [item0 setImageInsets:UIEdgeInsetsMake(5, 0, -5, 0)];
        
        

        selectedImage0 = [UIImage imageNamed:@"followTabSelected"];
        unselectedImage0 = [UIImage imageNamed:@"followTab"];
        
        item0 = [self.tabBarController.tabBar.items objectAtIndex:3];
        
        
        [item0 setFinishedSelectedImage:selectedImage0 withFinishedUnselectedImage:unselectedImage0];
        [item0 setImageInsets:UIEdgeInsetsMake(5, 0, -5, 0)];
        
        

        selectedImage0 = [UIImage imageNamed:@"writersTabSelected"];
        unselectedImage0 = [UIImage imageNamed:@"writersTab"];
        
        item0 = [self.tabBarController.tabBar.items objectAtIndex:4];
        
        
        [item0 setFinishedSelectedImage:selectedImage0 withFinishedUnselectedImage:unselectedImage0];
        [item0 setImageInsets:UIEdgeInsetsMake(5, 0, -5, 0)];
        
    

    

//    self.tabBarController.tabBar.shadowImage=nil;
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
