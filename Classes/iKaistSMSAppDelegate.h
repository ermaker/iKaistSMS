//
//  iKaistSMSAppDelegate.h
//  iKaistSMS
//
//  Created by Minwoo Lee on 11. 1. 24..
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class iKaistSMSViewController;

@interface iKaistSMSAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    iKaistSMSViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet iKaistSMSViewController *viewController;

@end

