//
//  FooterCell.swift
//  PackingList
//
//  Created by Pankaj Kumar on 20/03/20.
//  Copyright © 2020 Ray Wenderlich. All rights reserved.
//

import UIKit

class FooterCell: UITableViewCell {

  var didPressEdit: (()->Void)?

  @IBAction func edit() {
    didPressEdit?()
  }
}
