//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Tarlan Ismayilsoy on 12/29/18.
//  Copyright © 2018 Tarlan Ismayilsoy. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    var player: Player!
    
    @IBOutlet weak var nextBtn: BorderButton!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        player = Player()
    }
    
    @IBAction func onMensTapped(_ sender: Any)
    {
        selectLeague(leagueType: "mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any)
    {
        selectLeague(leagueType: "womens")
    }
    
    @IBAction func onCoedTapped(_ sender: Any)
    {
        selectLeague(leagueType: "coed")
    }
    
    @IBAction func onNextTapped(_ sender: Any)
    {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    func selectLeague(leagueType: String)
    {
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }
}
