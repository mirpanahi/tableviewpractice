//
//  DefinitionViewController.swift
//  tableView
//
//  Created by Masoud Mirpanahi on 1/26/17.
//  Copyright © 2017 mmm5. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emojiLabel.text = emoji
        
        if emoji == "🌹" {
            definitionLabel.text = "What a nice flower!"
        }
        if emoji == "🐹"{
            definitionLabel.text = "A cute hamster!"
        }
        if emoji == "😎"{
            definitionLabel.text = "Dude with sunglasses"
        }
        if emoji == "🌏"{
            definitionLabel.text = "The beautiful earth!"
        }
        if emoji == "🙉"{
            definitionLabel.text = "Allahu akbar monkey!"
        }
        if emoji == "👌🏻"{
            definitionLabel.text = "Noooooice"
        }
        if emoji == "😍"{
            definitionLabel.text = "Zoghmarg!"
        }
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
