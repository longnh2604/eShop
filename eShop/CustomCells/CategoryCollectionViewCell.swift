//
//  CategoryCollectionViewCell.swift
//  eShop
//
//  Created by Oluxe on 2020/07/29.
//  Copyright © 2020 Long. All rights reserved.
//

import UIKit

class CategoryCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    
    func generateCell(_ category:Category) {
        nameLabel.text = category.name
        imageView.image = category.image
    }
}
