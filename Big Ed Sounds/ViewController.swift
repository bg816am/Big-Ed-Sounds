//
//  ViewController.swift
//  Big Ed Sounds
//
//  Created by Brian Gould on 7/2/20.
//  Copyright © 2020 Brian Gould. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    var player: AVAudioPlayer!
    
    
    @IBAction func tapEd(_ sender: UIButton) {
        playSound(soundName: sender.currentTitle!)
        
    }
    
    func playSound(soundName: String) {
    let url = Bundle.main.url(forResource: soundName, withExtension: "m4a")
    player = try! AVAudioPlayer(contentsOf: url!)
    player.play()
    }
}




