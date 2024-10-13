//
//  String+UIImage.swift
//  Swiftly
//
//  Created by JUNHYEOK LEE on 10/13/24.
//

import UIKit

extension String {
    var asImage: UIImage? {
        get {
            return UIImage(named: self)
        }
    }
}
