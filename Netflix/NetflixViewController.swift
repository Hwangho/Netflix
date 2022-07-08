//
//  NetflixViewController.swift
//  Netflix
//
//  Created by 송황호 on 2022/07/08.
//

import UIKit

class NetflixViewController: UIViewController {

    
    var imageArray = ["괴물", "겨울왕국2", "광해", "괴물"]
    
    @IBOutlet weak var bannerImage: UIImageView!
    
    @IBOutlet weak var firstSubImage: UIImageView!
    
    @IBOutlet weak var secondSubImage: UIImageView!
    
    @IBOutlet weak var lastSubImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        firstSubImage.layer.cornerRadius = 35
        firstSubImage.layer.borderWidth = 1
        firstSubImage.layer.borderColor = UIColor.gray.cgColor
        
        secondSubImage.layer.cornerRadius = 35
        secondSubImage.layer.borderWidth = 1
        secondSubImage.layer.borderColor = UIColor.gray.cgColor
        
        lastSubImage.layer.cornerRadius = 35
        secondSubImage.layer.borderWidth = 1
        secondSubImage.layer.borderColor = UIColor.gray.cgColor
    }
    
    @IBAction func changeBanerImage(_ sender: UIButton) {
        bannerImage.image = UIImage(named: imageArray[Int.random(in: 0...3)])
    }
}
