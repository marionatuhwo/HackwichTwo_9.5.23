//
//  secondViewController.swift
//  HackwichTwo_9.5.23
//
//  Created by Marion Ano on 9/7/23.
//

import UIKit

class secondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeColorButtonPressed(_ sender: Any)
    {
        //When the button is pressed the background color of the view is set to blue
        self.view.backgroundColor = UIColor.blue
    
    }
    
}
