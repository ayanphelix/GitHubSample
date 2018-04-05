//
//  HomeVC.swift
//  GitHubSample
//
//  Created by Ayanbola Felix on 05/04/2018.
//  Copyright © 2018 Ayanbola Felix. All rights reserved.
//

import UIKit

class HomeVC: UIViewController {
    
    lazy var signinButton : UIButton = {
        let button = UIButton(type: .system)
        button.setTitle("LOGIN", for: .normal)
        button.setTitleColor(Service.buttonTitleColor, for: .normal)
        button.backgroundColor = Service.primaryDarkColor
        button.titleLabel?.font = Service.buttonFontSize
        button.layer.masksToBounds = true
        button.layer.cornerRadius = Service.buttonCornerRadius
        button.addTarget(self, action: #selector(handleSigninButton), for: .touchUpInside)
        return button
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = Service.primaryColor
        print("hello there")
        setupView()
    }
    
    @objc fileprivate func handleSigninButton(){
        print("login button tapped")
    }
    
    private func setupView(){
        view.addSubview(signinButton)
        
        signinButton.anchor(top: view.safeAreaLayoutGuide.topAnchor, leading: view.safeAreaLayoutGuide.leadingAnchor, trailing: view.safeAreaLayoutGuide.trailingAnchor, bottom: nil, padding: .init(top: 16, left: 16, bottom: 0, right: 16), size: .init(width: 0, height: 50))
    }
}















