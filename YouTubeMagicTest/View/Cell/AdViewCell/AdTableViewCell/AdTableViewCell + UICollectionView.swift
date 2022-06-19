//
//  AdTableViewCell + UICollectionView.swift
//  YouTubeMagicTest
//
//  Created by Станислав on 18.06.2022.
//

import UIKit

extension AdTableViewCell {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: AdCollectionViewCell.identifier, for: indexPath) as! AdCollectionViewCell
        return cell
    }
}
