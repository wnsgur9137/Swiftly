//
//  Locale+.swift
//  Swiftly
//
//  Created by JUNHYEOK LEE on 10/13/24.
//

import Foundation

public extension Locale {
    static var posix: Locale {
        return Locale(identifier: "en_US_POSIX")
    }
    
    static var KR: Locale {
        return Locale(identifier: "ko_kr")
    }
}
