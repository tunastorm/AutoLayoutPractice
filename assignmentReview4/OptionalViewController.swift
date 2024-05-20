//
//  OptionalViewController.swift
//  assignmentReview4
//
//  Created by 유철원 on 5/20/24.
//

import UIKit

class OptionalViewController: UIViewController {

    
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(self.view.frame.width)
        print(self.view.frame.height)
        
    }
    
    @IBAction
    func keyboarDismiss(_ sender: Any) {
        view.endEditing(true)
    }
    
    
    
}
