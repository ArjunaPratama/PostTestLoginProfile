//
//  ViewController.swift
//  PostTestLoginProfile
//
//  Created by DOTS2 on 10/23/17.
//  Copyright © 2017 Arjuna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var etUsername: UITextField!
    @IBOutlet weak var etPassword: UITextField!
    override func viewDidLoad() {
        
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        backgroundImage.image = UIImage(named: "wallpaper.wiki-Adventure-Time-Iphone-Background-1920x1080-PIC-WPD005957-2")
        self.view.insertSubview(backgroundImage, at: 0)
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btnLogin(_ sender: Any) {
    
            if (etUsername.text == "") && (etPassword.text == "") {
                let alertController = UIAlertController(title: "Warning",
                                                        message: "The Column can't be Empty", preferredStyle : .alert)
                alertController.addAction(UIAlertAction(title: "OK",
                                                        style: .default,handler: nil))
                present(alertController, animated: true, completion: nil)
            } else if (etUsername.text == "rpl2idn") && (etPassword.text == "kitabisa") {
                func prepare(for segue: UIStoryboardSegue, sender: Any?) {
                    //check what segue with name passData is available or not
                    if(segue.identifier == "checkData"){
                       
                        let sendData = segue.destination as! InputViewController
                    }
                }
            }else{
                let alertController = UIAlertController(title: "Warning",
                                                        message: "Your Username and Profile is Wrong", preferredStyle : .alert)
                alertController.addAction(UIAlertAction(title: "OK",
                                                        style: .default,handler: nil))
                present(alertController, animated: true, completion: nil)
            }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    


}
}
