//
//  HealthDataStore.swift
//  Documentation
//
//  Created by Saleh Enam Shohag on 27/2/20.
//  Copyright © 2020 Saleh Enam Shohag. All rights reserved.
//

import Foundation
import UIKit

///This class can be used to connect
public class Documentation{
    
    /**
    Call this function for showing alert with OK and Cancel button in your View Controller class.
    - Parameters:
       - VC : View Controller over which the function is called. You can use self, or provide view controller name.
       - message: Pass your alert message in String.
       - okClickHandler: This will give you call back inside block when OK button is clicked
    
    ### Usage Example: ###
    ````
    AlertClass().showAlert(self, andMessage: "This is custom alert") { (okClick) in
    }
    ````
    */
    
    func showAlert(_ VC : UIViewController, andMessage message: String , okClickHandler :@escaping(UIAlertAction) -> Void){
        DispatchQueue.main.async {
            let alert = UIAlertController(title: "APPLICATION_NAME", message: message , preferredStyle: UIAlertController.Style.alert)
            alert.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: okClickHandler))
            alert.addAction(UIAlertAction(title: "Cancel", style: UIAlertAction.Style.cancel, handler: nil))
            VC.present(alert, animated: true, completion: nil)
        }
    }
    
    /*
     Call this function to add two numbers
     */
    
    public func add(number no1: Int, withNumber no2: Int){
        
    }
    
    
}
