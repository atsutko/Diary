//
//  SimpleAlert.swift
//  Diary
//
//  Created by TakaoAtsushi on 2019/02/09.
//  Copyright © 2019 TakaoAtsushi. All rights reserved.
//

import UIKit

struct SimpleAlert {
    static func showAlert(viewController: UIViewController, title: String, message: String, buttonTitle: String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        let okAction = UIAlertAction(title: buttonTitle, style: .default) { (action) in
            alert.dismiss(animated: true, completion: nil)
        }
        alert.addAction(okAction)
        viewController.present(alert, animated: true, completion: nil)
    }
    
}
