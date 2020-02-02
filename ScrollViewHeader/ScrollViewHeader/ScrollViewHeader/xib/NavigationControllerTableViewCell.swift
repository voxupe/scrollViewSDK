//
//  NavigationControllerTableViewCell.swift
//  ScrollViewHeader
//
//  Created by WX-001 on 2020/02/02.
//  Copyright © 2020 WX-001. All rights reserved.
//

import UIKit

class NavigationControllerTableViewCell: UITableViewCell {
    
    // MARK: - Constants
    
    let cellIdentifier = "navi1"
    
    // MARK: - Outlet

    @IBOutlet weak var button: UIButton!
    
    // MARK: - Initial Method
    override func awakeFromNib() {
        super.awakeFromNib()
        self.collectionView.register(UINib(nibName: "NavigationControllerTableViewCell",
                                           bundle: nil),
                                     forCellWithReuseIdentifier: self.cellIdentifier)
    }
    
    // MARK: - Button Action
    
    @IBAction func toNextButtonAction(_ sender: UIButton) {
        let nextView = UIStoryboard(name: "main", bundle: nil).instantiateInitialViewController() as! ViewController
        nextView.modalPresentationStyle = .fullScreen
        self.window?.rootViewController?.present(nextView, animated: false, completion: nil)
    }
    

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
