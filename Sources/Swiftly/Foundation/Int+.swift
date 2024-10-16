//
//  Int+.swift
//  Swiftly
//
//  Created by JUNHYEOK LEE on 10/12/24.
//

import Foundation

public extension Int {
    var bool: Bool {
        get {
            return self != 0
        }
    }
    
    var uInt: UInt {
        get {
            return self > 0 ? UInt(self) : 0
        }
    }
    
    var double: Double {
        get {
            return Double(self)
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
