//
//  DateFormat.swift
//  Swiftly
//
//  Created by JUNHYEOK LEE on 10/13/24.
//

import Foundation

public enum DateFormat: String {
    /// yyyy-MM-dd hh:mm:ss
    case dateTime12Hour = "yyyy-MM-dd hh:mm:ss"
    
    /// yyyy-MM-dd HH:mm:ss
    case dateTime24Hour = "yyyy-MM-dd HH:mm:ss"
    
    /// dd-MM-yyyy hh:mm:ss.SSSSS
    case requestDateTimeWithMilliseconds = "dd-MM-yyyy hh:mm:ss.SSSSS"
    
    /// yyyyMMdd
    case compactDate = "yyyyMMdd"
    
    /// yyyy-MM-dd
    case dashedDate = "yyyy-MM-dd"
    
    /// yyyy.MM.dd
    case dottedDate = "yyyy.MM.dd"
    
    /// hh:mm:ss
    case time12Hour = "hh:mm:ss"
    
    /// HH:mm:ss
    case time24Hour = "HH:mm:ss"
    
    /// hh:mm:ss.SSSSS
    case requestTimeWithMilliseconds = "hh:mm:ss.SSSSS"
}
