//
//  GFBodyLabel.swift
//  GHFollowers
//
//  Created by Oğuzcan Beşerikli on 19.07.2024.
//

import UIKit

class GFBodyLabel: UILabel {

     override init(frame: CGRect) {
         super.init(frame: frame)
         configure()
     }
     
     
     required init?(coder: NSCoder) {
         fatalError("init(coder:) has not been implemented")
     }
     
     convenience init(textAlignment: NSTextAlignment) {
         self.init(frame: .zero)
         self.textAlignment = textAlignment
     }
     
     private func configure() {
         textColor = .secondaryLabel
         adjustsFontSizeToFitWidth = true
         font = UIFont.preferredFont(forTextStyle: .body)
         minimumScaleFactor = 0.75
         lineBreakMode = .byWordWrapping
         translatesAutoresizingMaskIntoConstraints = false
     }
}
