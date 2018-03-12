//
//  StartViewController.swift
//  StrayDogOverOneBySwift
//
//  Created by 平山亮 on 2018/03/13.
//  Copyright © 2018年 平山亮. All rights reserved.
//

import UIKit

class StartViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func tappedStart(_ sender: UIButton) {
        guard let storyboard = UIStoryboard(name: "Game", bundle: nil).instantiateInitialViewController() else {
            fatalError("プログラムエラー:トークヘルプ画面がない")
            
        }
        self.navigationController?.pushViewController(storyboard, animated: true)
    }
}
