//
//  ViewControllerMain.h
//  App2_biblioteca
//
//  Created by Victor de Lima on 15/05/14.
//  Copyright (c) 2014 Victor de Lima. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewControllerMain : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *txtTitulo;
@property (weak, nonatomic) IBOutlet UITextField *txtAutor;
@property (weak, nonatomic) IBOutlet UITextField *txtIsbn;
@property (weak, nonatomic) IBOutlet UISegmentedControl *switchTipoRegistro;

@end
