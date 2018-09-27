//
//  GameScene.swift
//  ElonGame
//
//  Created by Weijie Lin on 9/25/18.
//  Copyright © 2018 Weijie Lin. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    // Nodes
    var player: SKNode?
    var joystick: SKNode?
    var joystickKnob: SKNode?
    
    // Boolean
    var joystickAction = false
    
    // Measure
    var knobRadius: CGFloat = 50.0
    
    // didMove
    override func didMove(to view: SKView) {
        
        player = childNode(withName: "player")
        joystick = childNode(withName: "joystick")
        joystickKnob = joystick?.childNode(withName: "knob")
        
        
    }
    
}

// MARK: Touches
extension GameScene {
    // Touch Began
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
    }
    
    // Touch Moved
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        guard let joystick = joystick else { return }
        guard let joystickKnob = joystickKnob else { return }
    }
    
    // Touch End
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        
    }
}
