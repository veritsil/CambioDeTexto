//
//  ViewController.h
//  ProyectoTexto
//
//  Created by Silvia Cachi Tenorio on 10/4/13.
//  Copyright (c) 2013 Silvia Cachi Tenorio. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITextFieldDelegate>
{
    IBOutlet UILabel *lblMensaje;
    IBOutlet UITextField *texto;
}

@property (nonatomic, retain) UILabel *lblMensaje;
@property (nonatomic,retain) UITextField *texto;

-(IBAction)click1:(id)sender;
-(IBAction)click2:(id)sender;

@end
