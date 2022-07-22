//
//  ViewController.swift
//  deneme
//
//  Created by Halim Ayberg Oğuz on 22.07.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var benimLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonTiklandi(_ sender: Any) {
        
        benimLabel.text="Beyoğlu Gar Mizah"
    }
}

