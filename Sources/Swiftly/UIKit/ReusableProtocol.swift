//
//  ReusableProtocol.swift
//  Swiftly
//
//  Created by JUNHYEOK LEE on 10/13/24.
//

import UIKit

private protocol ReusableProtocol: AnyObject {
    static var identifier: String { get }
}

extension UIViewController: ReusableProtocol {
    public static var identifier: String {
        return String(describing: self)
    }
}

extension UIView: ReusableProtocol {
    public static var identifier: String {
        return String(describing: self)
    }
}
