//
//  SettingsController.m
//  NavigationControllerDemo
//
//  Created by Rafael Ferreira on 1/5/16.
//  Copyright © 2016 Data Empire. All rights reserved.
//

#import "NCDSettingsController.h"
#import "NCDLoginController.h"

@interface NCDSettingsController ()

@end

@implementation NCDSettingsController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)goToLoginView:(id)sender {
    NCDLoginController *controller = [NCDLoginController new];
    
    [self.navigationController pushViewController:controller animated:YES];
}

@end