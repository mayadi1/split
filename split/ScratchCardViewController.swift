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
    var scratchCard: ScratchUIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        scratchCard  = ScratchUIView(frame: CGRect(x:0, y:0, width:self.view.frame.size.width, height:self.view.frame.size.height),Coupon: "nil", MaskImage: "NickelGray", ScratchWidth: CGFloat(40))
        self.view.addSubview(scratchCard)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func doneButtonPressed(_ sender: Any) {
        self.dismiss(animated: false) { 
            
        }
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
