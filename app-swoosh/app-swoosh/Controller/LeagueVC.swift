//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Tarlan Ismayilsoy on 12/29/18.
//  Copyright © 2018 Tarlan Ismayilsoy. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    @IBAction func onNextTapped(_ sender: Any)
    {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
}
