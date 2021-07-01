//
//  RoundedView.swift
//  CustomFlowLayoutCollectionView
//
//  Created by SaiKiran Panuganti on 26/06/21.
//

import UIKit

@IBDesignable
class RoundedView: UIView {
    
    @IBInspectable
    var cornerRadius: CGFloat = 0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    
}
