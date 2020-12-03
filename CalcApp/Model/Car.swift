//
//  Car.swift
//  CalcApp
//
//  Created by Takuya Ando on 2020/12/03.
//

import Foundation

class Car {
  
  var frontWheel = 0
  var rearWheel = 0

//  init() {
//    frontWheel = 2
//    rearWheel = 2
//  }
//
  func drive() {
    print("ウンテンカイシシマス")
    print("前輪 \(frontWheel)")
    print("後輪 \(rearWheel)")
  
  }
  
  func move(toBack:String) {
    print(toBack)
  }
}
