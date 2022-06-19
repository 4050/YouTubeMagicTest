//
//  PlayListTallTableViewCell.swift
//  YouTubeMagicTest
//
//  Created by Станислав on 19.06.2022.
//

import UIKit

class PlayListTallTableViewCell: UITableViewCell, UICollectionViewDelegate, UICollectionViewDataSource {
    
  
    @IBOutlet weak var collectionView: UICollectionView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        backgroundColor = UIColor(red: 0.11, green: 0.11, blue: 0.15, alpha: 1.00)
        collectionView.delegate = self
        collectionView.dataSource = self
        collectionView.backgroundColor = .none
        collectionView.register(PlayListTallCollectionViewCell.nib, forCellWithReuseIdentifier: PlayListTallCollectionViewCell.identifier)
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
