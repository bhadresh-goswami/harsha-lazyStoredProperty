//
//  main.swift
//  lazyStoredProperty
//
//  Created by Mac on 05/01/19.
//  Copyright © 2019 Bhadresh. All rights reserved.
//

import Foundation


class Class1 {
    var arr = [Int]()
    init() {
        print("Class1's Object Created!")
    }
}

class Class2 {
    var arr2 = [String]()
    
    //object of class 1
    lazy var obj1 = Class1()
    
    init() {
        print("Class2's Object Created!")
    }
}

var ObjClass2 = Class2()
ObjClass2.arr2 = ["aaa","bbb"]

ObjClass2.obj1.arr = [11,22,33]



