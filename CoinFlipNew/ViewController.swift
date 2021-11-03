//

//
//  ViewController.swift
//  CoinFlip
//
//  Created by Yash on 9/22/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var image: UIImageView!
    
    var imagelist = [UIImage(named: "Tails"), UIImage(named: "Heads")]
    
    
    @IBAction func Click(_ sender: UIButton) {
        
        let randomPosition = Int.random(in: 0...1)
                
                image.image = imagelist[randomPosition]
    }
    
}

   
