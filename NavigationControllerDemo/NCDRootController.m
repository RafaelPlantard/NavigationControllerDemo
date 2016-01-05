//
//  ViewController.m
//  NavigationControllerDemo
//
//  Created by Rafael Ferreira on 1/5/16.
//  Copyright © 2016 Data Empire. All rights reserved.
//

#import "NCDRootController.h"
#import "Controllers/NCDAddController.h"
#import "Controllers/NCDSettingsController.h"

@interface NCDRootController ()

@end

@implementation NCDRootController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)viewWillAppear:(BOOL)animated {
    [self.navigationController setNavigationBarHidden:YES animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*! @brief Navigate to a specific controller. */
- (void)navigateTo:(UIViewController *) controller {
    [self.navigationController pushViewController:controller animated:YES];
    [self.navigationController setNavigationBarHidden:NO animated:YES];
}

- (IBAction)showAddView:(id)sender {
    [self navigateTo:[NCDAddController new]];
}

- (IBAction)showSettingsView:(id)sender {
    [self navigateTo:[NCDSettingsController new]];
}
@end