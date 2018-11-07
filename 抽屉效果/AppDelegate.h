//
//  AppDelegate.h
//  抽屉效果
//
//  Created by 周周旗 on 2018/11/7.
//  Copyright © 2018 ZQ. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

