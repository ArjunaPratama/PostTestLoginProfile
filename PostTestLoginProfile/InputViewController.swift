//
//  InputViewController.swift
//  PostTestLoginProfile
//
//  Created by DOTS2 on 10/23/17.
//  Copyright © 2017 Arjuna. All rights reserved.
//

import UIKit



class InputViewController: UIViewController {
    @IBOutlet weak var etUsername: UITextField!
    @IBOutlet weak var etEmail: UITextField!
    @IBOutlet weak var etPassword: UITextField!
    @IBOutlet weak var etSchool: UITextField!
    @IBOutlet weak var etClass: UITextField!
    @IBOutlet weak var etAge: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //check what segue with name passData is available or not
        if(segue.identifier == "passData"){
            let sendData = segue.destination as! DataInputViewController
            sendData.username = etUsername.text!
            //send email data
            sendData.email = etEmail.text!
            //send password data
            sendData.password = etPassword.text!
            sendData.school = etSchool.text!
            //send email data
            sendData.classs = etClass.text!
            //send password data
            sendData.age = etAge.text!
        }
    }

    @IBAction func btnSubmit(_ sender: Any) {
        if (etUsername.text == "")&&(etEmail.text == "")&&(etPassword.text == "")&&(etSchool.text == "")&&(etClass.text == "")&&(etAge.text == "") {
            let alertController = UIAlertController(title: "Warning",
                                                    message: "Input Profile Can't Be Empty", preferredStyle : .alert)
            alertController.addAction(UIAlertAction(title: "OK",
                                                    style: .default,handler: nil))
            present(alertController, animated: true, completion: nil)
        }else if (etUsername.text == "")&&(etEmail.text == "")&&(etPassword.text == "")&&(etSchool.text == "")&&(etClass.text == ""){
            let alertController = UIAlertController(title: "Warning",
                                                    message: "Input Profile Can't Be Empty", preferredStyle : .alert)
            alertController.addAction(UIAlertAction(title: "OK",
                                                    style: .default,handler: nil))
            present(alertController, animated: true, completion: nil)
        }else if(etUsername.text == "")&&(etEmail.text == "")&&(etPassword.text == "")&&(etSchool.text == "") && (etAge.text == ""){
            let alertController = UIAlertController(title: "Warning",
                                                    message: "Input Profile Can't Be Empty", preferredStyle : .alert)
            alertController.addAction(UIAlertAction(title: "OK",
                                                    style: .default,handler: nil))
            present(alertController, animated: true, completion: nil)
        }else if (etEmail.text == "")&&(etPassword.text == "")&&(etSchool.text == "")&&(etClass.text == ""){
            let alertController = UIAlertController(title: "Warning",
                                                    message: "Input Profile Can't Be Empty", preferredStyle : .alert)
            alertController.addAction(UIAlertAction(title: "OK",
                                                    style: .default,handler: nil))
            present(alertController, animated: true, completion: nil)
        }else if (etUsername.text == "")&&(etEmail.text == "")&&(etPassword.text == ""){
            let alertController = UIAlertController(title: "Warning",
                                                    message: "Input Profile Can't Be Empty", preferredStyle : .alert)
            alertController.addAction(UIAlertAction(title: "OK",
                                                    style: .default,handler: nil))
            present(alertController, animated: true, completion: nil)
        }else if (etEmail.text == "")&&(etPassword.text == "")&&(etSchool.text == "")&&(etClass.text == "")&&(etAge.text == ""){
            let alertController = UIAlertController(title: "Warning",
                                                    message: "Input Profile Can't Be Empty", preferredStyle : .alert)
            alertController.addAction(UIAlertAction(title: "OK",
                                                    style: .default,handler: nil))
            present(alertController, animated: true, completion: nil)
        }else if (etEmail.text == ""){
            let alertController = UIAlertController(title: "Warning",
                                                    message: "Input Profile Can't Be Empty", preferredStyle : .alert)
            alertController.addAction(UIAlertAction(title: "OK",
                                                    style: .default,handler: nil))
            present(alertController, animated: true, completion: nil)
        }else if (etAge.text == ""){
            let alertController = UIAlertController(title: "Warning",
                                                    message: "Input Profile Can't Be Empty", preferredStyle : .alert)
            alertController.addAction(UIAlertAction(title: "OK",
                                                    style: .default,handler: nil))
            present(alertController, animated: true, completion: nil)
        }else if (etPassword.text == ""){
            let alertController = UIAlertController(title: "Warning",
                                                    message: "Input Profile Can't Be Empty", preferredStyle : .alert)
            alertController.addAction(UIAlertAction(title: "OK",
                                                    style: .default,handler: nil))
            present(alertController, animated: true, completion: nil)
        }else if (etSchool.text == ""){
            let alertController = UIAlertController(title: "Warning",
                                                    message: "Input Profile Can't Be Empty", preferredStyle : .alert)
            alertController.addAction(UIAlertAction(title: "OK",
                                                    style: .default,handler: nil))
            present(alertController, animated: true, completion: nil)
        }else if (etClass.text == ""){
            let alertController = UIAlertController(title: "Warning",
                                                    message: "Input Profile Can't Be Empty", preferredStyle : .alert)
            alertController.addAction(UIAlertAction(title: "OK",
                                                    style: .default,handler: nil))
            present(alertController, animated: true, completion: nil)
        }else if (etUsername.text == ""){
            let alertController = UIAlertController(title: "Warning",
                                                    message: "Input Profile Can't Be Empty", preferredStyle : .alert)
            alertController.addAction(UIAlertAction(title: "OK",
                                                    style: .default,handler: nil))
            present(alertController, animated: true, completion: nil)
            
            
        }else{
            func prepare(for segue: UIStoryboardSegue, sender: Any?) {
                

                    if(segue.identifier == "passData"){
                        let sendData = segue.destination as! DataInputViewController
                        
                        sendData.username = etUsername.text!
                        //send email data
                        sendData.email = etEmail.text!
                        //send password data
                        sendData.password = etPassword.text!
                        sendData.school = etSchool.text!
                        //send email data
                        sendData.classs = etClass.text!
                        //send password data
                        sendData.age = etAge.text!
                }
            }
        }
    
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
