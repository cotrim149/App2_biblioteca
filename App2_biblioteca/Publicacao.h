//
//  Registro.h
//  App2_biblioteca
//
//  Created by Victor de Lima on 15/05/14.
//  Copyright (c) 2014 Victor de Lima. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ENUM(char, tipoRegistro){
    L,
    P
};


@interface Publicacao : NSObject


@property (nonatomic) NSString* titulo;
@property (nonatomic) NSString* isbn;
@property (nonatomic) NSString* autor;
@property (nonatomic) enum tipoRegistro tipo;

-(NSString*)description;

@end
