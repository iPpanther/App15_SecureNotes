//
//  NoteCell.swift
//  touchfeelygoodness
//
//  Created by Caleb Stultz on 9/28/17.
//  Copyright © 2017 Caleb Stultz. All rights reserved.
//

import UIKit

class NoteCell: UITableViewCell {

    @IBOutlet weak var messageLbl: UILabel!
    @IBOutlet weak var lockImageView: UIImageView!
    
    func configureCell(note: Note) {
        if note.lockStatus == .locked {
            messageLbl.text = "This note is locked. Unlock to read."
            lockImageView.isHidden = false
        } else {
            messageLbl.text = note.message
            lockImageView.isHidden = true
        }
    }
}
