//
//  ViewController.swift
//  Project1
//
//  Created by Midhun Kasibhatla on 11/08/22.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate{

    
    
    @IBOutlet weak var emailTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        emailTextField.delegate = self
        passwordTextField.delegate = self
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        self.emailTextField.resignFirstResponder()
        self.passwordTextField.resignFirstResponder()
        return true
    }
    
    @IBAction func loginButtonTapped(_ sender: Any) {
    }
    
   
}
