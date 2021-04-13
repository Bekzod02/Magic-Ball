//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Bekzod Khaitboev 12/02/21
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        let ballArray = [ #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball2") ]
        imageView.image = ballArray[Int.random(in: 0...4)]
        
    }
    
}

