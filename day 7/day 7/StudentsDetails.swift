//
//  StudentsDetails.swift
//  day 7
//
//  Created by mac on 17/08/2022.
//

import Foundation

struct StudentsDetailsModehl: Identifiable{
    let id = UUID()
    var fullName: String
    var year: String
    var age: Int
}
var hassan = StudentsDetailsModehl(fullName: "hassan", year: "2006", age: 17)

var ahmed = StudentsDetailsModehl(fullName: "ahmed", year: "2004", age: 18)

var abdulrahman = StudentsDetailsModehl(fullName: "abdulrahmen", year: "2005", age: 16)

var studnets = [hassan,ahmed,abdulrahman]
