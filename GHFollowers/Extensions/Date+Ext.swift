//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Oğuzcan Beşerikli on 8.08.2024.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
    
}
