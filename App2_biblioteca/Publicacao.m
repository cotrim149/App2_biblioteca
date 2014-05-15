//
//  Registro.m
//  App2_biblioteca
//
//  Created by Victor de Lima on 15/05/14.
//  Copyright (c) 2014 Victor de Lima. All rights reserved.
//

#import "Publicacao.h"

@implementation Publicacao

-(NSString*)description{
    
    return [NSString stringWithFormat:@"%c%@/%@",self.tipo,self.isbn,self.anoPublicacao];
    
}

@end
