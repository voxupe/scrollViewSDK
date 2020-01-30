//
//  NavigationControllerTableViewCell.swift
//  ScrollViewHeader
//
//  Created by WX-001 on 2020/02/02.
//  Copyright © 2020 WX-001. All rights reserved.
//

import UIKit

class NavigationControllerTableViewCell: UITableViewCell {
    
    // MARK: - Outlet

    @IBOutlet weak var button: UIButton!
    
    // MARK: - Initial Method
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    // MARK: - Button Action
    
    @IBAction func toNextButtonAction(_ sender: UIButton) {
        let view: containPageController = R.sto
    }
    

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
