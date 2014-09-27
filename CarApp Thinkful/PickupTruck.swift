//
//  PickupTruck.swift
//  CarApp Thinkful
//
//  Created by Matt Porter on 09/09/2014.
//  Copyright (c) 2014 Matt Porter. All rights reserved.
//

import Foundation

class PickupTruck {
    
    var cargoBedWidth = 0.0
    var cargoBedLength = 0.0
    
    
    var totalCargoArea : Double {
        
        get {
            
            return cargoBedWidth * cargoBedLength
        }// Closes the getter declaration
        
        
        set {
            cargoBedLength = sqrt(newValue)
            cargoBedWidth = cargoBedLength
        } // Closes the setter declaration
        
    } //Closes the variable declaration
    
} //Closes the class declaration