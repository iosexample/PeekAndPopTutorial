//
//  RestaurantCell.swift
//  PeekAndPopTutorial
//
//  Created by Piotr Przeliorz on 18.03.2017.
//  Copyright © 2017 Piotr Przeliorz. All rights reserved.
//

import UIKit

final class RestaurantCell: UITableViewCell {
    
    
    @IBOutlet weak var restaurantImageView: RestaurantImageView!
    @IBOutlet weak var restaurantNameLabel: UILabel!
    
    func configureCellView(withRestaurant restuarant: Restaurant) {
        self.restaurantImageView.image = restuarant.photo
        self.restaurantNameLabel.text = restuarant.name
    }
    
}
