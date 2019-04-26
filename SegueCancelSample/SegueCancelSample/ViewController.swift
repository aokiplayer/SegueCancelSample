import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var moveSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func shouldPerformSegue(withIdentifier identifier: String, sender: Any?) -> Bool {
        super.shouldPerformSegue(withIdentifier: identifier, sender: sender)

        // When the switch is off, it cancels the segue.
        return moveSwitch.isOn
    }

    @IBAction func unwindToMain(_ unwindSegue: UIStoryboardSegue) {
    }
}
