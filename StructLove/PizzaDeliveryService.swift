//
//  PizzaDeliveryService.swift
//  StructLove
//
//  Created by Michael Dippery on 8/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Foundation



struct PizzaDeliveryService {
    
    var location: Coordinate
    var pizzasAvailable = 10
    
    mutating func isInRange(to destination: Coordinate) -> Bool {
        
        if destination.distance(to: self.location) <= 5000 {
            
        }
        return true
    }
    
    mutating func deliverPizza(to destination: Coordinate) -> Bool {
        if destination.distance(to: self.location) <= 5000 {
            pizzasAvailable -= 1
            return true
            
        } else if pizzasAvailable == 0 {
            
        }
        
        return false
    }
    
    
    
    
    
}
