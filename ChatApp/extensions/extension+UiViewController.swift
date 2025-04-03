//
//  extension+UiViewController.swift
//  ChatApp
//
//  Created by ednardo alves on 02/04/25.
//

import Foundation
import UIKit

extension UIViewController {
    
    func presentErroAlert(title: String, message: String){
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        let okAction = UIAlertAction(title: "OK", style: .default)
        alert.addAction(okAction)
        present(alert, animated: true)
    }
}
