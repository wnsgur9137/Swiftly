//
//  UITableView+.swift
//  Swiftly
//
//  Created by JUNHYEOK LEE on 10/13/24.
//

import UIKit

public extension UITableView {
    func register<T: UITableViewCell>(cellWithClassname: T.Type) {
        register(T.self, forCellReuseIdentifier: T.identifier)
    }
    
    func register<T: UITableViewHeaderFooterView>(cellWithClassname: T.Type) {
        register(T.self, forHeaderFooterViewReuseIdentifier: T.identifier)
    }
    
    func isValidIndexPath(_ indexPath: IndexPath) -> Bool {
        return indexPath.section < numberOfSections && indexPath.row < numberOfRows(inSection: indexPath.section)
    }
}
