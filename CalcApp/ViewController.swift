//
//  ViewController.swift
//  CalcApp
//
//  Created by Takuya Ando on 2020/12/03.
//

import UIKit

class ViewController: UIViewController {
  
  var carModel = Car()

  override func viewDidLoad() {
    super.viewDidLoad()
    
    carModel.frontWheel = 10
    carModel.rearWheel = 10
    // Do any additional setup after loading the view.
  
  }

  @IBAction func doAction(_ sender: Any) {
    carModel.drive()
    carModel.move(toBack: "ウシロニ・イキマス")

    let total = carModel.plusAndMinus(num1: carModel.frontWheel, num2: carModel.rearWheel)
    print("タイヤの合計数は\(total)")
  }
}

