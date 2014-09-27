//
//  main.swift
//  CarApp Thinkful
//
//  Created by Matt Porter on 06/09/2014.
//  Copyright (c) 2014 Matt Porter. All rights reserved.
//

import Foundation


//This is the first category of cars
var myRegularCar = Car(nameOfCar :"Regular car", colorOfCar: "Red", horsepowerOfCar: 200, automaticOptionOfCar: true)


//This is second category of cars: a Turbo car
    println()
   
    var myTurboCar = Car(nameOfCar: "Turbo car", colorOfCar: "Green", horsepowerOfCar: 100, automaticOptionOfCar: true)


    
    
//This is the third category of cars: a Hybrid Car
   

    println()
    var myHybirdCar = Car(nameOfCar: "Hybrid Car", colorOfCar: "Blue", horsepowerOfCar: 500
    , automaticOptionOfCar: false)

    
//This is the fourth category of cars: a Pickup Truck
  
    var myPickupTruck = PickupTruck()
    myPickupTruck.cargoBedWidth = 50
    myPickupTruck.cargoBedLength = 60

    println()
    println("The total cargo area for the pickupTruck is \(myPickupTruck.totalCargoArea)")

    
//Scenario 2  - Set the length and width of cargo area and use only the getter to calculate the area

    myPickupTruck.cargoBedLength = 50
myPickupTruck.cargoBedWidth = 60

println()
println("The Truck's cargo bed length is: \(myPickupTruck.cargoBedLength) and the cargo bed width is \(myPickupTruck.cargoBedWidth) and the total cargo area is \(myPickupTruck.totalCargoArea)")
