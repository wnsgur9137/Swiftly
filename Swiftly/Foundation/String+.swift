//
//  String+.swift
//  Swiftly
//
//  Created by JUNHYEOK LEE on 10/12/24.
//

import Foundation

public extension String {
    var hasLetters: Bool {
        get {
            return rangeOfCharacter(from: .letters, options: .numeric, range: nil) != nil
        }
    }
    
    var hasNumbers: Bool {
        get {
            return rangeOfCharacter(from: .decimalDigits, options: .literal, range: nil) != nil
        }
    }
    
    var isValidSchemedUrl: Bool {
        get {
            guard let url = URL(string: self) else { return false }
            return url.scheme != nil
        }
    }
    
    var trimmed: String {
        get {
            return trimmingCharacters(in: .whitespacesAndNewlines)
        }
    }
    
    var asInt: Int? {
        get {
            return Int(self)
        }
    }
    
    var asURL: URL? {
        get {
            return URL(string: self)
        }
    }
    
    var asUrlWithHangle: URL? {
        get {
            guard let encodeString =  self.addingPercentEncoding(withAllowedCharacters: .urlQueryAllowed) else { return nil }
            return URL(string: encodeString)
        }
    }
    
    func replace(_ string: String, replacement: String) -> String {
        return self.replacingOccurrences(of: string, with: replacement, options: String.CompareOptions.literal, range: nil)
    }
    
    func toDate(with format: DateFormat) -> Date {
        let formatter = DateFormatter()
        formatter.timeZone = .KR
        formatter.locale = .KR
        formatter.dateFormat = format.rawValue
        return formatter.date(from: self) ?? Date()
    }
    
    
}
