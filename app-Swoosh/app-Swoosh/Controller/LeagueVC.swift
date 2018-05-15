//
//  LeagueVC.swift
//  app-Swoosh
//
//  Created by Andrew Ramirez on 5/15/18.
//  Copyright © 2018 Andrew Ramirez. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!
    
    @IBOutlet weak var nextBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//initialize optional
        player = Player()

    }
// Segue function to programmatically move to another view controller
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCsegue", sender: self)
    }
    
//built logic into functions not IBActions
    @IBAction func onMensTapped(_ sender: Any) {
        selectLeague(leagueType: "mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(leagueType: "womens")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(leagueType: "coed")
    }
    
    func selectLeague(leagueType: String) {
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }
    
    //prepare for Segue is Always called before ViewDidLoad on the destination view controller
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC {
                skillVC.player = player
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
