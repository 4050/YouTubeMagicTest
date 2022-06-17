//
//  AdTableViewCell.swift
//  YouTubeMagicTest
//
//  Created by Станислав on 16.06.2022.
//

import UIKit

class AdTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        backgroundColor = UIColor(red: 0.11, green: 0.11, blue: 0.15, alpha: 1.00)
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    class var identifier: String {
        return String(describing: self)
    }
    
    class var nib: UINib {
        return UINib(nibName: identifier, bundle: nil)
    }
    
}
