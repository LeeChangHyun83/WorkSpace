//
//  ViewController.swift
//  OddEvenGame
//
//  Created by 이창현 on 2022/02/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var computerBallCountLbl: UILabel!
    @IBOutlet weak var userBallCountLb1: UILabel!
    
    var comBallCount: Int = 20
    var userBallCount: Int = 20
    
    override func viewDidLoad() {
        super.viewDidLoad()
        computerBallCountLbl.text = String(comBallCount)
        userBallCountLb1.text = String(userBallCount)
        
    }

    @IBAction func gameStartPressed(_ sender: Any) {
        print("게임시작!!")
    }
    
}

