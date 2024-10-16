//
//  Bool+.swift
//  Swiftly
//
//  Created by JUNHYEOK LEE on 10/12/24.
//

import Foundation

public extension Bool {
    var int: Int {
        get {
            return self ? 1 : 0
        }
    }
    
    var string: String {
        get {
            return self ? "true" : "false"
        }
    }
}
