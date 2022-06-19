//
//  PlayListWideCollectionViewCell.swift
//  YouTubeMagicTest
//
//  Created by Станислав on 17.06.2022.
//

import UIKit

class PlayListWideCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var playListName: UILabel!
    @IBOutlet weak var numberOfViews: UILabel!
    
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
