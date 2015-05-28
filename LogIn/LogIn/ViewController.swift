import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var email: UILabel!
    
    @IBOutlet weak var password: UILabel!
    
    @IBAction func buttonPressed(sender: UIButton) {
        self.email.resignFirstResponder()
        self.password.resignFirstResponder()
    }
    
    override func touchesBegan(touches: Set<NSObject>, withEvent event: UIEvent) {
        self.view.endEditing(true)
    }
    
}

