//
//  InstallationInstructionsViewController.swift
//  CommentWrapper
//
//  Created by Steve Barnegren on 21/04/2018.
//  Copyright © 2018 Steve Barnegren. All rights reserved.
//

import Cocoa

class InstallationInstructionsViewController: NSViewController {
    
    @IBOutlet fileprivate var textView: NSTextView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        textView.isEditable = false
        textView.isSelectable = false
        
    }
    
}
