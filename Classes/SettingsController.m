//
//  SettingsController.m
//
//  Created by Minwoo Lee on 10. 12. 1..
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "SettingsController.h"

@implementation SettingsController
- (IBAction)onTouchUpInside:(UIButton *)sender {
	for (id CurView in self.view.subviews)
		if ([CurView conformsToProtocol:@protocol(UITextInputTraits)])
			[CurView resignFirstResponder];
}

- (void)textFieldDidEndEditing:(UITextField *)textField {
	UIAlertView* alert = [[UIAlertView alloc] initWithTitle:@"Title" message:@"Message" delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
	[alert show];
	[alert release];
}
@end
