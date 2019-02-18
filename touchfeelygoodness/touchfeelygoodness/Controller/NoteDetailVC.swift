//
//  NoteDetailVC.swift
//  touchfeelygoodness
//
//  Created by Miguel Muñoz on 12/10/18.
//  Copyright © 2018 ISA. All rights reserved.
//

import UIKit

class NoteDetailVC: UIViewController {
    
    @IBOutlet weak var noteTextView: UITextView!
    
    var note: Note!
    var index: Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        noteTextView.text = note.message
        
    }
    
    
    @IBAction func lockNoteBtnPressed(_ sender: UIButton) {
        
        notesArray[index].lockStatus = lockStatusFlipper(note.lockStatus)
        navigationController?.popViewController(animated: true)
        
    }
    
}
