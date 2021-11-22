//
//  Energy.swift
//
//  Created by Ryan Chung
//  Created on 2021-11-18
//  Version 1.0
//  Copyright (c) 2020 Ryan Chung. All rights reserved.
//
//  This program calculates the amount of energy produced by a given mass.
//

import Foundation

let lightSpeed: Double = 2.998 * pow(10, 8)

// User prompt
print("Enter the mass (kg): ", terminator: "")

// Gathers the user input and makes sure it isn't empty
guard let massString = readLine(), !massString.isEmpty else {
    print("Something went wrong.")
    exit(001)
}

// Validates and makes sure it is possible to convert to Double.
if let mass = Double(massString) {

    // Calculates E = mc^2 to find the amount of energy produced.
    let energy = mass * pow(lightSpeed, 2)

    print("This mass would create \(energy) J")
} else {
    print("That wasn't a number.")
}

print("\nDone.")
