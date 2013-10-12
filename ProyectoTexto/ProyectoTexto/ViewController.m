//
//  ViewController.m
//  ProyectoTexto
//
//  Created by Silvia Cachi Tenorio on 10/4/13.
//  Copyright (c) 2013 Silvia Cachi Tenorio. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize lblMensaje,texto;

-(IBAction)click1:(id)sender
{
 lblMensaje.text = @"hola mundo";
}
-(IBAction)click2:(id)sender
{
    lblMensaje.text = texto.text;
    [texto resignFirstResponder];
    
}

-(BOOL)textFieldShouldReturn:(UITextField *)textField {
    [texto resignFirstResponder];
    return YES;

}
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.texto.delegate = self ;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
