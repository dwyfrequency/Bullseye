//
//  ViewController.swift
//  Bullseye
//
//  Created by Jack Dwyer on 9/10/19.
//  Copyright © 2019 Jack Dwyer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showAlert() {
        print("show alert")
        let alert = UIAlertController(title: "Hello World!", message: "This is my first app.", preferredStyle: .alert)
        let action = UIAlertAction(title: "Awesome", style: .default, handler: nil)
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }


}

