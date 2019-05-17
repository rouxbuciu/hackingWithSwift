//
//  DetailViewController.swift
//  Project1
//
//  Created by Roux Buciu on 2019-05-16.
//  Copyright © 2019 Roux Buciu. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var imageVIew: UIImageView!
    
    var selectedImage: String?
    
    override var prefersHomeIndicatorAutoHidden: Bool {
        return navigationController?.hidesBarsOnTap ?? false
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.largeTitleDisplayMode = .never
        title = selectedImage

        if let imageToLoad = selectedImage {
            imageVIew.image = UIImage(named: imageToLoad)
        }
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.hidesBarsOnTap = true
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.hidesBarsOnTap = false
    }

}
