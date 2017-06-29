//
//  HomeViewController.swift
//  PhotoGang
//
//  Created by Sutham on 6/28/2560 BE.
//  Copyright © 2560 Komsit. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    private var dogViewModel = DogViewModel(dog: Dog())
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        updateScreen()
    }
    
    func updateScreen() {
//        name.attributedText = dogViewModel.name
//        breed.text = dogViewModel.breed
//        color.text = dogViewModel.color
//        age.text = dogViewModel.age
    }
}
