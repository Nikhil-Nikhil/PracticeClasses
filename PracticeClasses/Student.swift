//
//  Student.swift
//  PracticeClasses
//
//  Created by MacStudent on 2019-06-12.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation


class Student: Person
{
    var marks: Dictionary<String, Float>
    var total: Float
    var per: Float
    var result: String
    
    
    override init(){// override int because it is also presnt in person class
        print("init() of Student")
        self.marks = Dictionary<String, Float>()
        self.total = Float()
        self.per = Float()
        self.result = String()
        
    }
}
