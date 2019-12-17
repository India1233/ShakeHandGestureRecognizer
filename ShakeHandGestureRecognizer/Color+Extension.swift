//
//  Color+Extension.swift
//  ShakeHandGestureRecognizer
//
//  Created by Suresh Shiga on 17/12/19.
//  Copyright © 2019 Test. All rights reserved.
//

import Foundation
import UIKit

extension UIColor {
  static  func random() -> UIColor {
        let red     = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue   = CGFloat.random(in: 0...1)
        return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
    }
}
