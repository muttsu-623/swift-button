import UIKit

class ViewController: UIViewController {

    var count: Int = 5
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 勝手に呼ばれる箇所
        
        count = 10
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
}

