//
//  SCTabBarController.m
//  Social
//
//  Created by Xinyu Zhang on 1/13/18.
//  Copyright © 2018 Xinyu Zhang. All rights reserved.
//

#import "SCTabBarController.h"

@interface SCTabBarController ()

@end

@implementation SCTabBarController



- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.viewControllers = [self viewControllerArray];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSArray<UIViewController *> *)viewControllerArray
{
    UIViewController *homeController = [self homeViewController];
    UIViewController *exploreController = [self exploreViewController];
    return @[homeController, exploreController];
    
}
- (UIViewController *) homeViewController
{
    UIViewController *homeController = [[UIViewController alloc] init];
    homeController.view.backgroundColor = [UIColor redColor];
    homeController.tabBarItem = [[UITabBarItem alloc] initWithTitle : @"Home" image:[UIImage imageNamed:@"Events"] selectedImage: [UIImage imageNamed:@"Events_selected"]];
    UINavigationController *navigationController = [[UINavigationController alloc] initWithRootViewController: homeController];
    return navigationController;
}
- (UIViewController *) exploreViewController
{
    UIViewController *exploreController = [[UIViewController alloc] init];
    exploreController.view.backgroundColor = [UIColor blueColor];
    //UIImage *selectedImage = [UIImage imageNamed:@"Explore"];
    exploreController.tabBarItem = [[UITabBarItem alloc] initWithTitle : @"Explore" image:[UIImage imageNamed:@"Explore"] selectedImage: [UIImage imageNamed:@"Explore_selected"]];
    UINavigationController *navigationController = [[UINavigationController alloc] initWithRootViewController: exploreController];
    return navigationController;
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
