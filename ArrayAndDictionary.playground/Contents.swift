//: Playground - noun: a place where people can play

import UIKit

//การกำหนดค่าและประกาศตัวแปรแบบ Array
var numberInts = [11,22,33,44,55]
var nameStrings = ["Doraman","Nobita"]

//การหาขนาดของ Array
var lengthNumberInts = numberInts.count

print("member of nameString ==>\(nameStrings.count)")

//การเพิ่มสมาชิกให้ Array
numberInts.append(66)
nameStrings.append("Shisuka")

//การอ้างอิงสมาชิก
print("numberInts[2]==>\(numberInts[2])")

//การลบสมาชิก
print("Before ==> \(numberInts)")
numberInts.remove(at:2)
print("After ==>\(numberInts)")
print("Before ==>\(nameStrings)")
nameStrings.remove(at:0)
print("After ==>\(nameStrings)")

numberInts.append(25)
numberInts.sort()


