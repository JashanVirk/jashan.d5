//
//  main.swift
//  Jashan.d5
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Person
{ var id: Int?;
    var name: String?
    
    init()
    {
        print("person-constructor")
        
    }
    
    func displayPerson()
    {
        print(id!,name!)
        
    }
}
class Faculty : Person
{
    var salary: Double?
    
    override init()
    {
        super.init()
        print("Faculty-constructor")
        
    }
    
    func displayFaculty()
    {
        print(salary!)
    }
    func printdata()
    {
        print(id!,name!,salary!,separator:" - ")
    }
}
class Manager : Person
{
    var departmentName: String?
    
    override init()
    {
        super.init()
        print("Manager-constructor")
        
    }
    
    func displayManager()
    {
        print(departmentName!)
    
    }
    func printdata()
    {
         print(id!,name!,departmentName!,separator:" - ")
    }
}
 var p = Person()
p.id = 1
p.name = "Jashan"
p.displayPerson()

var f = Faculty()
f.id = 1
f.name = "Virk"
f.salary = 1000.0
f.displayPerson()
f.displayFaculty()


