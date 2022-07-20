//
//  ViewController.swift
//  TinderApp
//
//  Created by IATec - Rodrigo Leme on 19/07/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let redView = UIView()
        redView.backgroundColor = .red
        
        view.addSubview(redView)
        
//        redView.fillView(top: view.topAnchor, leading: view.leadingAnchor, trailing: nil, bottom: nil, padding: .init(top: 50, left: 100, bottom: 32, right: 50), size: .init(width: 200, height: 500))
        
        //redView.fillSuperview(padding: .init(top: 50, left: 50, bottom: 50, right: 50))
        
        redView.centerSuperview(size: .init(width: 200, height: 200))
        // Do any additional setup after loading the view.
    }


}

