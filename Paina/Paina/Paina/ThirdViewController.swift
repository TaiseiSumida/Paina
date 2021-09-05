//
//  SecondViewController.swift
//  Paina
//
//  Created by Taisei Sumida on 2021/08/17.
//  Copyright © 2021 Taisei Sumida. All rights reserved.
//

import UIKit


class ThirdViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func Tap_Profile(_ sender: Any, forEvent event: UIEvent) {
        let storyboard: UIStoryboard = UIStoryboard(name: "NC-Profile", bundle: nil)
        let next: UIViewController = storyboard.instantiateInitialViewController()!
        next.modalPresentationStyle = .fullScreen;
        next.isModalInPresentation = true;
        present(next, animated: true, completion: nil)

    }

    
    @IBAction func Tap_Good(_ sender: Any, forEvent event: UIEvent) {
        let storyboard: UIStoryboard = UIStoryboard(name: "NC-Good", bundle: nil)
        let next: UIViewController = storyboard.instantiateInitialViewController()!
        next.modalPresentationStyle = .fullScreen;
        next.isModalInPresentation = true;
        present(next, animated: true, completion: nil)

    }
    @IBAction func Tap_Settings(_ sender: Any, forEvent event: UIEvent) {
        let storyboard: UIStoryboard = UIStoryboard(name: "NC-Settings", bundle: nil)
        let next: UIViewController = storyboard.instantiateInitialViewController()!
        next.modalPresentationStyle = .fullScreen;
        next.isModalInPresentation = true;
        present(next, animated: true, completion: nil)

    }
    
    @IBAction func Tap_Help(_ sender: Any, forEvent event: UIEvent) {
        let storyboard: UIStoryboard = UIStoryboard(name: "NC-Help", bundle: nil)
        let next: UIViewController = storyboard.instantiateInitialViewController()!
        next.modalPresentationStyle = .fullScreen;
        next.isModalInPresentation = true;
        present(next, animated: true, completion: nil)

    }
}

