//
//  ViewController.swift
//  iOSCustomAlert
//
//  Created by MacBook on 1/7/19.
//  Copyright © 2019 MacBook. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
//        let alertView = AkAlertView()
//        alertView.showAlert(in: self.view, with: "Ahil", "Mesdd", .multi) { (tappedButton) in
//            guard tappedButton == .ok else{ return}
//            print("yes bro ok clicked")
//
//        }

        let alert = AkTextFieldAlert()
        alert.showAlert(in: self.view, addTitle: "TTTT", addMsg: "MMM")
//        alert.frame = self.view.frame
//        view.addSubview(alert)
        
        
        
    }


}

