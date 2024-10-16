//
//  TimeInterval+.swift
//  Swiftly
//
//  Created by JUNHYEOK LEE on 10/13/24.
//

import Foundation

public extension TimeInterval {
    static var oneHour: TimeInterval {
        get {
            return 3600
        }
    }
    
    static var twoHours: TimeInterval {
        get {
            return oneHour * 2
        }
    }
    
    static var oneDay: TimeInterval {
        get {
            return oneHour * 24
        }
    }
    
    static var twoDays: TimeInterval {
        get {
            return oneDay * 2
        }
    }
    
    static var threeDays: TimeInterval {
        get {
            return oneDay * 3
        }
    }
    
    static var oneWeek: TimeInterval {
        get {
            return oneDay * 7
        }
    }
    
    static var oneMonth: TimeInterval {
        get {
            return oneDay * 30
        }
    }
    
    static var oneYear: TimeInterval {
        get {
            return oneDay * 365
        }
    }
    
    static func customHour(hour: Int) -> TimeInterval {
        return oneHour * Double(hour)
    }
    
    static func customDay(day: Int) -> TimeInterval {
        return oneDay * Double(day)
    }
    
    static func customWeek(week: Int) -> TimeInterval {
        return oneWeek * Double(week)
    }
    
    static func customMonth(month: Int) -> TimeInterval {
        return oneMonth * Double(month)
    }
    
    static func customYear(year: Int) -> TimeInterval {
        return oneYear * Double(year)
    }
}
