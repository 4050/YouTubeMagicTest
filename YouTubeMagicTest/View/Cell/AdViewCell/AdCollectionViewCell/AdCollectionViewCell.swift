//
//  AdCollectionViewCell.swift
//  YouTubeMagicTest
//
//  Created by Станислав on 17.06.2022.
//

import UIKit

class AdCollectionViewCell: UICollectionViewCell {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        backgroundColor = UIColor(red: 0.11, green: 0.11, blue: 0.15, alpha: 1.00)
    }
    
    class var identifier: String {
        return String(describing: self)
    }
    
    class var nib: UINib {
        return UINib(nibName: identifier, bundle: nil)
    }
    
}
