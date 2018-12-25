import UIKit
import SpriteKit


class GameViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let skView = view as? SKView {
            
            let scene = GameScene(fileNamed: "GameScene.sks")
            
            skView.presentScene(scene)
            
        }
        
    }
    
}
