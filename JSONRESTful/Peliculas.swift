//
//  Peliculas.swift
//  JSONRESTful
//
//  Created by Alexis Frank Lopinta Ala on 10/6/24.
//

import Foundation
struct Peliculas:Decodable{
    let usuarioId:Int
    let id:Int
    let nombre:String
    let genero:String
    let duracion:String
}
