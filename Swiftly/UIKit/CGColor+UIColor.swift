//
//  CGColor+UIColor.swift
//  Swiftly
//
//  Created by JUNHYEOK LEE on 10/12/24.
//

import UIKit

public extension CGColor {
    func uiColor() -> UIColor {
        return UIColor(cgColor: self)
    }
}
