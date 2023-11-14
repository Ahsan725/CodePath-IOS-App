//
//  ViewController.swift
//  CodePath Project
//
//  Created by Syed Ahsan on 11/14/23.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var changeLabelColor: UILabel!
    @IBOutlet weak var thirdLabel: UILabel!
    
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        func changeColor() -> UIColor{
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            
            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
        
        let randomColor = changeColor()
        view.backgroundColor = randomColor
        
        let randomTextColor = changeColor()
        changeLabelColor.textColor = randomTextColor
        
        let randomThirdLabelColor = changeColor()
        thirdLabel.textColor = randomThirdLabelColor
    }
    
    
}

