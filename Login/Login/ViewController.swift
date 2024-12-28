//
//  ViewController.swift
//  Login
//
//  Created by VR on 03/09/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var usernameField: UITextField!
    
    @IBOutlet weak var forgotUsername: UIButton!
    
    @IBOutlet weak var forgotPassword: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let sender = sender as? UIButton else { return }
        
        if sender === forgotUsername {
            segue.destination.navigationItem.title = "Forgot Username"
        } else if sender === forgotPassword {
            segue.destination.navigationItem.title = "Forgot Password"
        }
        else {
            segue.destination.navigationItem.title = usernameField.text
        }
        
    }
   
    @IBAction func forgotUsername(_ sender: Any) {
        performSegue(withIdentifier: "usernameORpassword", sender: sender)
    }
    
    @IBAction func forgotPassword(_ sender: Any) {
        performSegue(withIdentifier: "usernameORpassword", sender: sender)
    }
    
}

