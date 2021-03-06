//
//  ViewController.h
//  AlertasyActionSheet
//
//  Created by Henry AT on 10/3/13.
//  Copyright (c) 2013 Henry AT. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AudioToolbox/AudioToolbox.h>

@interface ViewController : UIViewController <UIAlertViewDelegate, UIActionSheetDelegate>


- (IBAction)doAlert:(UIButton *)sender;
- (IBAction)doActionSheet:(UIButton *)sender;
- (IBAction)doSound:(UIButton *)sender;
- (IBAction)doAlertSound:(UIButton *)sender;
- (IBAction)doVibration:(UIButton *)sender;

@property (strong, nonatomic) IBOutlet UILabel *mensajeDeEstado;

@end
