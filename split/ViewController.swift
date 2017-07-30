//
//  ViewController.swift
//  split
//
//  Created by Mohamed Ayadi on 7/29/17.
//  Copyright © 2017 split. All rights reserved.
//

import UIKit
import ScratchCard

class ViewController: UIViewController {
    var scratchCard: ScratchUIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        scratchCard  = ScratchUIView(frame: CGRect(x:0, y:0, width:self.view.frame.size.width, height:self.view.frame.size.height),Coupon: "nil", MaskImage: "NickelGray", ScratchWidth: CGFloat(40))
        self.view.addSubview(scratchCard)

        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

