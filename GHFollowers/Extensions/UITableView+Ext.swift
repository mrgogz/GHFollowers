//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Oğuzcan Beşerikli on 17.08.2024.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
    
}
