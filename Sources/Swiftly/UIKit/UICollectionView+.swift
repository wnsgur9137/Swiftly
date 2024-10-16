//
//  UICollectionView+.swift
//  Swiftly
//
//  Created by JUNHYEOK LEE on 10/13/24.
//

import UIKit

public extension UICollectionView {
    func regster<T: UICollectionViewCell>(cellWithClassname: T.Type) {
        register(T.self, forCellWithReuseIdentifier: T.identifier)
    }
    
    func register<T: UICollectionReusableView>(cellWithClassname: T.Type, kind: String) {
        register(T.self, forSupplementaryViewOfKind: kind, withReuseIdentifier: T.identifier)
    }
}
