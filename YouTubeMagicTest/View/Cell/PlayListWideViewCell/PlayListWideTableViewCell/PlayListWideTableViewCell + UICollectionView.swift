//
//  PlayListWideTableViewCell + UICollectionView.swift
//  YouTubeMagicTest
//
//  Created by Станислав on 18.06.2022.
//

import UIKit

extension PlayListWideTableViewCell {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 5
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: PlayListWideCollectionViewCell.identifier, for: indexPath) as! PlayListWideCollectionViewCell
        return cell
    }
}
