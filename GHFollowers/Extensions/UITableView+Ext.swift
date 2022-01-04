//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Fabio Tiberio on 31/12/21.
//

import UIKit

extension UITableView {
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
    
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async {self.reloadData()}
    }
}
