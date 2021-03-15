//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 小栗栄行 on 2021/03/15.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var field: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = field.text!
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }

}

