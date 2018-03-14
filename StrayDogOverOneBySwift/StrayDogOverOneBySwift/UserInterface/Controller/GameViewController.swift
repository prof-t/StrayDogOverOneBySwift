//
//  GameViewController.swift
//  StrayDogOverOneBySwift
//
//  Created by 平山亮 on 2018/03/13.
//  Copyright © 2018年 平山亮. All rights reserved.
//

import UIKit

class GameViewController: UIViewController {
    
    @IBOutlet weak var girlImageView: UIImageView!
    @IBOutlet weak var dogSumpleButton: gameButton!

    @IBOutlet weak var dogButton1: UIButton!
    @IBOutlet weak var dogButton2: UIButton!
    @IBOutlet weak var dogButton3: UIButton!
    @IBOutlet weak var dogButton4: UIButton!
    @IBOutlet weak var dogButton5: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    // FIXME: 下記クラスはModel層に移動すること
    func selcetColor() -> UIColor {
        let colors = [UIColor.red,UIColor.blue,UIColor.yellow,UIColor.green,UIColor.brown]
        return colors.randomItem()
    }
    
    func selectImage() -> UIImage {
        guard let shiba = UIImage(named: "shiba"), let koly = UIImage(named: "koly"), let hasky = UIImage(named: "hasky"), let shuna = UIImage(named: "shuna"), let pome = UIImage(named: "pome") else {
            fatalError("プログラムエラー:画像がない")
        }
        let dogs = [shiba,koly,hasky,shuna,pome]
        return dogs.randomItem()
    }
}
