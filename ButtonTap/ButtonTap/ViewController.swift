import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!

    @IBAction func buttonPressed(sender: UIButton) {
        let title = sender.titleForState(.Normal)!
        myLabel.text = "You clicked the \(title) button"
    }
    
}

