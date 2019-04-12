//
//  NoteDetailVC.swift
//  touchfeelygoodness
//
//  Created by Caleb Stultz on 9/28/17.
//  Copyright © 2017 Caleb Stultz. All rights reserved.
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

    @IBAction func lockNoteBtnWasPressed(_ sender: Any) {
        notesArray[index].lockStatus = lockStatusFlipper(note.lockStatus)
        navigationController?.popViewController(animated: true)
    }
}
