//
//  PlayListTallCollectionViewCell.swift
//  YouTubeMagicTest
//
//  Created by Станислав on 19.06.2022.
//

import UIKit

class PlayListTallCollectionViewCell: UICollectionViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    class var identifier: String {
        return String(describing: self)
    }
    
    class var nib: UINib {
        return UINib(nibName: identifier, bundle: nil)
    }

}
