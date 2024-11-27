//
//  ViewController.swift
//  light_project
//
//  Created by Mac CSE 4 on 14/11/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var darkvar: UILabel!
    @IBOutlet weak var lighvar: UILabel!
    @IBOutlet var ui: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackground(_ sender: UISwitch) {
        
        if sender.isOn {
            ui.backgroundColor = .white
            darkvar.textColor =  .black
            lighvar.textColor =  .black
            
        } else{
            ui.backgroundColor = .black
            darkvar.textColor =  .white
            lighvar.textColor =  .white
        }
    }
    
}

