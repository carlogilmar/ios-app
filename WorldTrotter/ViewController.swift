//
//  Copyright © 2015 Big Nerd Ranch
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var developerName: UITextField!
    @IBOutlet var developerGreetings: UILabel!
    
    @IBAction func developerAdding(sender: AnyObject) {
        print(developerName)
        let name=developerName.text
        
        if let text: String = developerName.text{
            developerGreetings.text = "Hola \(text)"
        }
        
    }
    
}

