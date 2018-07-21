import UIKit

class NextViewController: UIViewController {
    
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    // buttonが押された時の処理。
    @IBAction func onButtonClicked(_ sender: Any) {
        label.text = "鍵が解除されました。"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
}
