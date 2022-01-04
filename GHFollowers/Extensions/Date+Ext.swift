//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Fabio Tiberio on 27/12/21.
//

import Foundation

extension Date {

    func convertToMonthYearFormat() -> String {
        return formatted(.dateTime.month(.wide).year())
    }
}
