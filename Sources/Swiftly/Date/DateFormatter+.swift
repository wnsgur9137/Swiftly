//
//  DateFormatter+.swift
//  Swiftly
//
//  Created by JUNHYEOK LEE on 10/13/24.
//

import Foundation

public extension DateFormatter {
    func setFormatter(
        timeZone: TimeZone? = .autoupdatingCurrent,
        dateFormat: DateFormat = .dateTime24Hour,
        locale: Locale? = .current
    ) {
        self.dateFormat = dateFormat.rawValue
        self.calendar = Calendar(identifier: .gregorian)
        if let setTimeZone = timeZone {
            self.timeZone = setTimeZone
        }
        if locale != nil {
            self.locale = locale
        }
    }
    
    func setKSTFormatter(dateformat: DateFormat = .dateTime24Hour) {
        self.setFormatter(
            timeZone: .KR,
            dateFormat: dateformat,
            locale: .KR
        )
    }
}
