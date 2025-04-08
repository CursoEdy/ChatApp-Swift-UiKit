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
    
    func showLoading(){
        let loadingView = LoadingView()
        view.addSubview(loadingView)
        loadingView.frame = CGRect(x: 0, y: 0, width: view.frame.width, height: view.frame.height)
        loadingView.tag = 20230100
    }
    
    func removeLoading(){
        if let loadingView = view.viewWithTag(20230100) {
            loadingView.removeFromSuperview()
        }
    }
}
