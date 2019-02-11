//
//  DetailDairyViewController.swift
//  Diary
//
//  Created by TakaoAtsushi on 2019/02/02.
//  Copyright © 2019 TakaoAtsushi. All rights reserved.
//

import UIKit

class DetailDairyViewController: UIViewController {
    
    var selectedDiary = Diary()
    
    @IBOutlet weak var detailTextView: UITextView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationController?.title = "\(selectedDiary.title)"
        detailTextView.text = selectedDiary.note
    }
    

   
}
