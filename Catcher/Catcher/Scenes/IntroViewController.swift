//
//  IntroViewController.swift
//  Catcher
//
//  Created by 김지은 on 2023/10/23.
//

import UIKit

class IntroViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        /// 자동 로그인 완성되면 반드시 삭제해주세요.
        FirebaseManager().logOut
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.9) {
            AppDelegate.applicationDelegate().changeInitViewController(type: .Login)
        }
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
