//
//  DataManager.swift
//  PlanetsGuide
//
//  Created by Сергей Иванчихин on 08.05.2022.
//

import Foundation

class DataManager {
    
    static let shared = DataManager()
    
    func getPlanets() -> [Planet] {
        [mercury, venus, earth, mars, jupiter, saturn, uranus, neptune]
    }
    
    let mercury = Planet(
        name: "Mercury",
        generalInfo: "",
        number: "первая планета"
    )
    
    let venus = Planet(
        name: "Venus",
        generalInfo: "",
        number: ""
    )
    
    let earth = Planet(
        name: "Earth",
        generalInfo: "",
        number: ""
    )
    
    let mars = Planet(
        name: "Mars",
        generalInfo: "",
        number: ""
    )
    
    let jupiter = Planet(
        name: "Jupiter",
        generalInfo: "",
        number: ""
    )
    
    let saturn = Planet(
        name: "Saturn",
        generalInfo: "",
        number: ""
    )
    
    let uranus = Planet(
        name: "Uranus",
        generalInfo: "",
        number: ""
    )
    
    let neptune = Planet(
        name: "Neptune",
        generalInfo: "",
        number: ""
    )
    
    private init() {}
}
