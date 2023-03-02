//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Лена on 2/28/23.
//

import UIKit

class ProfileViewController: UIViewController {
    private var myView: ProfileView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        myView = Bundle.main.loadNibNamed ("ProfileView", owner: nil)?.first as? ProfileView
        view.addSubview(myView)
        
//        let screenWidth = UIScreen.main.bounds.width
//        let screenHeight = UIScreen.main.bounds.height
//        print(screenWidth)
        }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        
        myView.frame = CGRect(
            x: view.frame.origin.x,
            y: view.frame.origin.y,
            width: view.frame.width,
            height: view.frame.height
        )
    }
}
    

   
