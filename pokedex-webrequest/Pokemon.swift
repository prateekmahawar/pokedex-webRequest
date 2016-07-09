//
//  Pokemon.swift
//  pokedex-webrequest
//
//  Created by Prateek Mahawar on 08/07/16.
//  Copyright © 2016 Prateek Mahawar. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name : String!
    private var _pokedexId:Int!
    private var _desc : String!
    private var _defense : String!
    private var _height : String!
    private var _weight : String!
    private var _attack : String!
    private var _nextEvolutionTxt : String!
    
    var name : String {
        return _name
    }
    var pokedexId : Int {
        return _pokedexId
    }
    
    init(name:String , pokedexId : Int) {
        self._name = name
        self._pokedexId = pokedexId
    }
}