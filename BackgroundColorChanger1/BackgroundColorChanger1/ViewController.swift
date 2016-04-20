import UIKit

class ViewController: UIViewController {
    var backgroundColours = [UIColor()]
    var index = 0
    var start = false
    @IBOutlet weak var controlButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        backgroundColours = [UIColor.redColor(), UIColor.blueColor(), UIColor.yellowColor(), UIColor.greenColor()]
    }
    
    @IBAction func controller() {
        start = !start
        controlButton.setTitle(start ? "Click Here To Stop" : "Click Here To Start", forState: UIControlState.Normal)
        if start {
            backgroundColorChanger()
        }
    }
    
    func backgroundColorChanger() {
        if index < backgroundColours.count-1  {
            index += 1
        }
        else {
            index = 0
        }
        
        if start{
            UIView.animateWithDuration(1, delay: 1, options: UIViewAnimationOptions.AllowUserInteraction, animations: {
                self.view.backgroundColor =  self.backgroundColours[self.index] } )
            { (bool) -> Void in self.backgroundColorChanger() }
        }
    }
}
