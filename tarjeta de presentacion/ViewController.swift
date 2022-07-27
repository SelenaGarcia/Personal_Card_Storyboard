//
//  ViewController.swift
//  tarjeta de presentacion
//
//  Created by Selena Belén Garcia Lobo on 27/07/2022.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var imageProfile: UIImageView!

    @IBOutlet weak var phoneView: UIView!

    @IBOutlet weak var mailView: UIView!


    override func viewDidLoad() {
        super.viewDidLoad()

        imageProfile.layer.borderWidth = 5
        imageProfile.layer.borderColor = UIColor.white.cgColor
        imageProfile.layer.cornerRadius = imageProfile.frame.size.width/2
        imageProfile.clipsToBounds = true




        phoneView.layer.cornerRadius = 50
        phoneView.clipsToBounds = true

        mailView.layer.cornerRadius = 50
        mailView.clipsToBounds = true

    }




}

