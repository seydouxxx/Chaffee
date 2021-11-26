//
//  ViewController.swift
//  Chaffee
//
//  Created by Seydoux on 2021/11/26.
//

import UIKit
import RxSwift

class LoginViewController: UIViewController {
    
    @IBOutlet weak var titleView: UIView!
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var loginView: UIStackView!
    @IBOutlet weak var idField: UITextField!
    @IBOutlet weak var pwField: UITextField!
    @IBOutlet weak var loginButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.initViewController()
        self.formValidation()
    }
    
    private func initViewController() {
        loginButton.isEnabled = false
        loginButton.layer.cornerRadius = 10
        loginButton.layer.masksToBounds = true
        
        idField.placeholder = "email"
        pwField.placeholder = "password"
        
        
    }
    
    private func formValidation() {
        
    }
    
    private func emailValidation(_ email: String) {
        
    }
    
    private func pwValidation(_ password: String) {
        
    }

}

extension LoginViewController: UITextFieldDelegate {
    
}
