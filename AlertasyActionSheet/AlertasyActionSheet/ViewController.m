//
//  ViewController.m
//  AlertasyActionSheet
//
//  Created by Henry AT on 10/3/13.
//  Copyright (c) 2013 Henry AT. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize mensajeDeEstado;


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)doAlert:(UIButton *)sender {
    UIAlertView * alertDialog;
    alertDialog = [[UIAlertView alloc] initWithTitle:@"Boton de Alerta Seleccionado"
                                             message:@"Yo necesito tu atencion Ahora"
                                            delegate:self
                                   cancelButtonTitle:@"OK"
                                   otherButtonTitles:@"Quizas Luego",@"Nunca",nil];
    [alertDialog show];
    
    
}

-(void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex {

    NSString * tituloDelBoton = [alertView buttonTitleAtIndex:buttonIndex];
    if ([tituloDelBoton isEqualToString:@"Quizas Luego"]) {
        mensajeDeEstado.text = @"Clickead en 'Quizas Luego'";
    } else if (([tituloDelBoton isEqualToString:@"Nunca"])) {
        mensajeDeEstado.text = @"Clickead en 'Nunca'";
    } else {
        mensajeDeEstado.text = @"Clickead en 'OK'";
    }
    
}

- (IBAction)doActionSheet:(UIButton *)sender {
    
}

- (IBAction)doSound:(UIButton *)sender {
    
    
}

- (IBAction)doAlertSound:(UIButton *)sender {
    
    
}

- (IBAction)doVibration:(UIButton *)sender {
    
    
}
@end
