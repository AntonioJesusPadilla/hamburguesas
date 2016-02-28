//
//  Datos.swift
//  Hamburguesas
//
//  Created by Antonio Jesús Padilla Pardo on 27/2/16.
//  Copyright © 2016 AJPP. All rights reserved.
//

import Foundation

class ColeccionDePaises
{
    let paises : [String] = [ "España",
                              "Portugal",
                              "Francia",
                              "Reino Unido",
                              "Alemania",
                              "Suiza",
                              "Holanda",
                              "Escocia",
                              "Italia",
                              "Grecia",
                              "Irlanda",
                              "Islandia",
                              "Finlandia",
                              "Suecia",
                              "USA",
                              "Brasil",
                              "Chile",
                              "Canadá",
                              "Rusia",
                              "Japón" ];
    
    func obtenPais() -> String
    {
        let posicion = Int(arc4random()) % paises.count;
        return paises[posicion];
    }
}

class ColeccionDeHamburguesa
{
    let hamburguesas : [String] =  [ // McDonald's
                                    "Big Mac",
                                    "Grand McExtreme",
                                    "Cuarto de Libra con Queso",
                                    "McRoyal Deluxe",
                                    "Big Double Cheese",
                                    "Grand Big Mac Chicken",
                                    "CBO",
                                    "Big Chicken Supreme",
                                    "Mc Pollo",
                                    "Chicken Burger BBQ",
                                    "Chicken Burger Kids",
                                    "McFish",
                                    // Burger King
                                    "Whopper",
                                    "Doble Whopper",
                                    "SteakHouse",
                                    "SteakHouse César",
                                    "Big King",
                                    "Long Chicken",
                                    "Crispy Chicken",
                                    "Chicken TenderCrisp"];
    
    func obtenHamburguesa() -> String
    {
        let posicion = Int(arc4random()) % hamburguesas.count;
        return hamburguesas[posicion];
    }
}