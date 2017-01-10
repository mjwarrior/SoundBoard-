//
//  SoundViewController.swift
//  SoundBoard🎶
//
//  Created by Marc Streeter on 1/6/17.
//  Copyright © 2017 Developer Warriors. All rights reserved.
//

import UIKit

import AVFoundation

class SoundViewController: UIViewController {

    
    
    @IBOutlet weak var nameTextField: UITextField!
   
    @IBOutlet weak var recordButton: UIButton!
    
    var audioRecorder : AVAudioRecorder?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Create an audio session
        let session = AVAudioSession.sharedInstance()
        session.setCategory(AVAudioSessionCategoryPlayandRecord)
        session.overrideOutputAudioPort(.speaker)
        session.setActive(true)
        
        // Create URL for the audio recorder
        
        // Create settings for the audio recorder
        
        // Do any additional setup after loading the view.
    }
    
    func setupRecorder() {
        // Create AudioRecorder object 
        
        audioRecorder = AVAudioRecorder(url: <#T##URL#>, settings: <#T##[String : Any]#>)
    }

   
    @IBAction func recordTapped(_ sender: Any) {
    }


    @IBAction func playTapped(_ sender: Any) {
    }

    @IBAction func addTapped(_ sender: Any) {
    }


}
