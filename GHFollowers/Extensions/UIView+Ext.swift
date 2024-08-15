//
//  UIView+Ext.swift
//  GHFollowers
//
//  Created by Oğuzcan Beşerikli on 15.08.2024.
//

import UIKit

extension UIView {
    
    func addSubviews(_ views: UIView...) {
        for view in views { addSubview(view) }
    }
    
}
