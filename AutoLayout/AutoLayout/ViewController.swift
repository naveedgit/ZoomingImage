import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var passwordLable: UILabel!
    @IBOutlet weak var userNameField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var companyImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    var secure = false
    @IBAction func login() {
        if validation(userNameField.text! , passwordField.text!) {
                companyImage.image = UIImage(named:"technoidentity")
        }
    }
    @IBAction func toggleSecurity() {
        secure = !secure
        passwordField.secureTextEntry = secure
        passwordLable.text = secure ? "secured Password" : "Password"
    }
}



