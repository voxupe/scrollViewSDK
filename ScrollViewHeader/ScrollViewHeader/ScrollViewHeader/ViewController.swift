//
//  ViewController.swift
//  ScrollViewHeader
//
//  Created by WX-001 on 2020/01/28.
//  Copyright © 2020 WX-001. All rights reserved.
//

import UIKit
import MXParallaxHeader

class ViewController: UIViewController, MXParallaxHeaderDelegate, MXScrollViewDelegate {
    
    @IBOutlet weak var scrollView: MXScrollView!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func setupContainerView() {
        
    }
    
    func setupView () {
        self.scrollView.delegate = self
        let view = Bundle.main.loadNibNamed("HeaderView", owner: nil, options: nil)?.first as! HeaderView
        view.label.backgroundColor = .red
        self.scrollView.parallaxHeader.view = view
        self.scrollView.parallaxHeader.height = 200
        self.scrollView.parallaxHeader.mode = MXParallaxHeaderMode.fill
        self.scrollView.parallaxHeader.minimumHeight = 100
        let frame = CGRect(x: 0, y: 100, width: self.view.frame.width, height: 200)
        self.scrollView.addSubview(view)

        
        
    }


}

