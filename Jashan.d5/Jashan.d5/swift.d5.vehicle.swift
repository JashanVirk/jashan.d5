//
//  swift.d5.vehicle.swift
//  Jashan.d5
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Vehicle
{
    var vehicleIdentificationNumber: String?
    var LastMaintained: Date?
    var TotalCapacity: Int?
    
    func displayVehicle()
    {
       print(vehicleIdentificationNumber!,LastMaintained!,TotalCapacity!)
    }

    func printData()
    {
       print(vehicleIdentificationNumber!,LastMaintained!,TotalCapacity!)
    }
}

class Truck: Vehicle
{
    var NumberOfAxles: Int?
    
        override func printData()
    {
        print(vehicleIdentificationNumber!,LastMaintained!,TotalCapacity!,NumberOfAxles!,separator:" - ")
    }
}

class Car: Vehicle
{
    var NumberOfPass: String?
    
    override func printData()
    {
        print(vehicleIdentificationNumber!,LastMaintained!,TotalCapacity!,NumberOfPass!,separator:" - ")
    }
}

var v = Vehicle()


class Bicycle: Vehicle
{
    var Location: String?
    
    override func printData()
    {
        print(vehicleIdentificationNumber!,LastMaintained!,TotalCapacity!,Location!,separator:" - ")
    }
}



