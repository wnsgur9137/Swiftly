//
//  Float+.swift
//  Swiftly
//
//  Created by JUNHYEOK LEE on 10/12/24.
//

import Foundation

public extension Float {
    var int: Int {
        get {
            return Int(self)
        }
    }
    
    var double: Double {
        get {
            return Double(self)
        }
    }
    
    var cgFloat: CGFloat {
        get {
            return CGFloat(self)
        }
    }
}
