//
//  Double+.swift
//  Swiftly
//
//  Created by JUNHYEOK LEE on 10/12/24.
//

import Foundation

public extension Double {
    var int: Int {
        get {
            return Int(self)
        }
    }
    
    var float: Float {
        get {
            return Float(self)
        }
    }
    
    var cgFloat: CGFloat {
        get {
            return CGFloat(self)
        }
    }
}
