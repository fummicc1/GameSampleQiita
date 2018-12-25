//
//  GameScene.swift
//  GameSampleQiita
//
//  Created by Fumiya Tanaka on 2018/12/25.
//  Copyright © 2018 Fumiya Tanaka. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    override func didMove(to view: SKView) {
        
        let blueCircle = SKShapeNode(circleOfRadius: 30)
        
        blueCircle.fillColor = .blue
        blueCircle.strokeColor = .blue
        
        let biggerCircleAction = SKAction.scale(to: 5, duration: 1.0)
        
        let smallCircleAction = SKAction.scale(to: 1, duration: 1.0)
        
        let hideAction = SKAction.fadeAlpha(to: 0, duration: 1.0)
        
        let allAction = SKAction.sequence([ biggerCircleAction, smallCircleAction, hideAction ])
        
        blueCircle.run(allAction)
        
        addChild(blueCircle)
        
    }
}
