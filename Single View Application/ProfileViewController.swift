//
//  ProfileViewController.swift
//  Single View Application
//
//  Created by Алексей Моторин on 02.02.2022.
//

import UIKit

class ProfileViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let profileView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? UIView {
            self.view.addSubview(profileView)
        }
        
    }
    
}
