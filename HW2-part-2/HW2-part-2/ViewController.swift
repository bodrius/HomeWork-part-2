//
//  ViewController.swift
//  HW2-part-2
//
//  Created by Бодян on 07.02.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        stringQube(qtyQube:3)
    }


    func stringQube(qtyQube:Int){
        let padding:CGFloat = 10
        let size: CGFloat = 70
        
        for i in 1...qtyQube{
            let box = UIView()
            box.frame = CGRect(x: (size + padding) * CGFloat(i), y: 200, width: size, height: size)
            box.backgroundColor = .green
            view.addSubview(box)
        }
    }
    
    
}

