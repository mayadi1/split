//
//  ScratchCardViewController.swift
//  split
//
//  Created by Mohamed Ayadi on 7/29/17.
//  Copyright © 2017 split. All rights reserved.
//

import UIKit
import ScratchCard

class ScratchCardViewController: UIViewController {

    @IBOutlet weak var scratchCard: ScratchUIView!
    var scratchCard1 :ScratchUIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(ScratchCardViewController.dismissScratchCard))
        
        //Uncomment the line below if you want the tap not not interfere and cancel other interactions.
        //tap.cancelsTouchesInView = false
        
        view.addGestureRecognizer(tap)
        scratchCard1  = ScratchUIView(frame: CGRect(x:0, y:0, width:scratchCard.frame.size.width, height:scratchCard.frame.size.height),Coupon: "nil", MaskImage: "NickelGray", ScratchWidth: CGFloat(40))
        scratchCard.layer.cornerRadius = 10
        scratchCard.layer.masksToBounds = true;
        scratchCard.addSubview(scratchCard1)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func dismissScratchCard() {
        scratchCard.isHidden = true
        
    }

    @IBAction func PayBtnPressed(_ sender: Any) {
        
        scratchCard.isHidden = false
    }

    @IBAction func payBtn2Pressed(_ sender: Any) {
        scratchCard.isHidden = false

    }
    @IBAction func payBtn3Pressed(_ sender: Any) {
        scratchCard.isHidden = false

    }


}
