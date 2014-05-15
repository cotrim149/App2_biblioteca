//
//  ViewControllerMain.m
//  App2_biblioteca
//
//  Created by Victor de Lima on 15/05/14.
//  Copyright (c) 2014 Victor de Lima. All rights reserved.
//

#import "ViewControllerMain.h"
#import "Publicacao.h"

@interface ViewControllerMain ()

@end

@implementation ViewControllerMain

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)btnEnviar:(id)sender{
    Publicacao* publicacao = [[Publicacao alloc] init];
    
    publicacao.titulo = self.txtTitulo.text;
    publicacao.autor = self.txtAutor.text;
    publicacao.isbn = self.txtIsbn.text;
    publicacao.anoPublicacao = self.txtAnoPublicacao.text;
    
    if(self.switchTipoRegistro.selectedSegmentIndex == 0){
        NSLog(@"Livro selecionado");
        publicacao.tipo = L;
    }

    if(self.switchTipoRegistro.selectedSegmentIndex == 1){
        NSLog(@"Periodico selecionado");
        publicacao.tipo = P;
    }

}

@end
