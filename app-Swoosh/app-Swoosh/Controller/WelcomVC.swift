//
//  ViewController.swift
//  app-Swoosh
//
//  Created by Andrew Ramirez on 5/15/18.
//  Copyright © 2018 Andrew Ramirez. All rights reserved.
//

import UIKit

class WelcomVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
      // Moving the swoosh image to the middle of the screen of any device. Finds the middle of the image and places that in the middle of the view.frame
        //swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        // Takes the background image and makes it equal to the view.frame (Whole screen)
        //bgImg.frame = view.frame
    }
   
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        
    }


}

