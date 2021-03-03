//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //InterfaceBuilderOutlet
    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//       Do any additional setup after loading the view.
//       who            what   value
//       diceImageViewOne.image = #imageLiteral(resourceName: "DiceSix")
//       diceImageViewTwo.image = #imageLiteral(resourceName: "DiceTwo")
//    }
    
    //InterfaceBuilderAction
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        diceImageViewOne.image = diceArray[Int.random(in: 0...5)]
        diceImageViewTwo.image = diceArray[Int.random(in: 0...5)]
//        Alternate
//        diceImageViewOne.image = diceArray.randomElement()
//        diceImageViewOne.image = diceArray.randomElement()
    }
    
}
