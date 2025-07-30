//
//  ViewController.swift
//  SegueClassRoom
//
//  Created by Student on 18/07/25.
//

import UIKit

class ViewController: UIViewController {

    
   
    @IBOutlet weak var toggleSwtch: UISwitch!
    
//    @IBOutlet weak var textfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func unwindToRed(unwindSegue: UIStoryboardSegue){
        
    }

    
    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        segue.destination.navigationItem.title = textfield.text
//    }
    
    
    @IBAction func goToYellowButtonTapped(_ sender: Any) {
        if toggleSwtch.isOn {
            performSegue(withIdentifier: "yellow", sender: nil)
        }
    }
    
    
}

