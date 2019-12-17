//
//  ViewController.swift
//  ShakeHandGestureRecognizer
//
//  Created by Suresh Shiga on 17/12/19.
//  Copyright © 2019 Test. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        setRandomColorToView()
    }
    
    override func motionBegan(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        UIView.animate(withDuration: 0.4) {
           self.setRandomColorToView()
        }
    }

    private func setRandomColorToView(){
        self.view.backgroundColor = .random()
    }
}

