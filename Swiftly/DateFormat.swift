//
//  DateFormat.swift
//  Swiftly
//
//  Created by JUNHYEOK LEE on 10/13/24.
//

import Foundation

public enum DateFormat: String {
    case dateTime12Hour = "yyyy-MM-dd hh:mm:ss"
    case dateTime24Hour = "yyyy-MM-dd HH:mm:ss"
    case requestDateTimeWithMilliseconds = "dd-MM-yyyy hh:mm:ss.SSSSS"
    case compactDate = "yyyyMMdd"
    case dashedDate = "yyyy-MM-dd"
    case dottedDate = "yyyy.MM.dd"
    case time12Hour = "hh:mm:ss"
    case time24Hour = "HH:mm:ss"
    case requestTimeWithMilliseconds = "hh:mm:ss.SSSSS"
}
