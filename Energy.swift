//
//  Logs.swift
//
//  Created by Ryan Chung
//  Created on 2021-11-18
//  Version 1.0
//  Copyright (c) 2020 Ryan Chung. All rights reserved.
//
//
//

import Foundation

// Variable Declaration
let lightSpeed: Double = 2.998 * pow(10, 8)
var mass: Double
var energy: Double

// User prompt
print("Enter the mass (kg): ", terminator: "")

// Gathers the user input and converts it to Float
mass = Double(readLine()!)!

// Calculates the max amount of logs that can fit in the truck
energy = mass * pow(lightSpeed, 2)

// Outputs the result of the calculation to the user
print("This mass would create \(energy)J")

print("\nDone.")
