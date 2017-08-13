//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Bliss Hu on 8/13/17.
//  Copyright © 2017 Definitely Code. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
