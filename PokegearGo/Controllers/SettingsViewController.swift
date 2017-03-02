//
//  SettingsViewController.swift
//  Pokegear GO
//
//  Created by Justin Oroz on 8/3/16.
//  Copyright © 2016 Justin Oroz. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

	lazy var client = Skiplagged()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.

		if segue.identifier == "loggedout" {
			client.updateLogin()
		}



    }

}
