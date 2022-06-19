//
//  PlayListTallTableViewCell + UICollectionViewCell.swift
//  YouTubeMagicTest
//
//  Created by Станислав on 19.06.2022.
//

import UIKit

extension PlayListTallTableViewCell {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 5
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: PlayListTallCollectionViewCell.identifier, for: indexPath) as! PlayListTallCollectionViewCell
        return cell
    }
}
