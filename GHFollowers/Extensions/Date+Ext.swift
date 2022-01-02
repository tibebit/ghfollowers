//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Fabio Tiberio on 27/12/21.
//

import Foundation

extension Date {
//    func convertToMonthYearFormat() -> String {
//        let dateFormatter = DateFormatter()
//        dateFormatter.dateFormat = "MMM yyyy"
//        return dateFormatter.string(from: self)
//    }
    func convertToMonthYearFormat() -> String {
        return formatted(.dateTime.month(.wide).year())
    }
}
