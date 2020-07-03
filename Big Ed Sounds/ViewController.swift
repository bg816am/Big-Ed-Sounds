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
        playSound()
    }
    
    func playSound() {
    let url = Bundle.main.url(forResource: "Best_View", withExtension: "m4a")
    player = try! AVAudioPlayer(contentsOf: url!)
    player.play()
    }
}




