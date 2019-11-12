import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cardValueSignOutlet: UISegmentedControl!
    
    @IBOutlet weak var stepperOutlet: UIStepper!
    
    @IBOutlet weak var cardImageView: UIImageView!
    
    
    var selectedSuit : Int = 0 {
        didSet {
            switch cardValueSignOutlet.selectedSegmentIndex {
            case 0 :
                cardImageView.image = #imageLiteral(resourceName: "twoOfClubs")
            case 1 :
                cardImageView.image = #imageLiteral(resourceName: "twoOfHearts")
            case 2 :
                cardImageView.image = #imageLiteral(resourceName: "twoOfClubs")
            case 3 :
                cardImageView.image = #imageLiteral(resourceName: "twoOfDiamons")
            default :
               print("something else happened")
            }
        }
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
}

