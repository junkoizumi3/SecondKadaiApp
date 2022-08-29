//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 和泉淳子 on 2022/08/29.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Myname: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.name = Myname.text!
     
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        }

}

