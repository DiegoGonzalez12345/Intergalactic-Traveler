//
//  ViewController.swift
//  Intergalactic Traveler
//
//  Created by Diego Gonzalez on 10/19/21.
//

import UIKit

class ViewController: UIViewController
{
    

    override func viewDidLoad()
    {
        super.viewDidLoad()
        assignbackground()
        // Do any additional setup after loading the view.
        
    }
    
    func assignbackground()
    {
    let background = UIImage(named: "GalaxyBackground")

    var imageView : UIImageView!
    imageView = UIImageView(frame: view.bounds)
imageView.contentMode =  UIView.ContentMode.scaleAspectFill
    imageView.clipsToBounds = true
    imageView.image = background
    imageView.center = view.center
    view.addSubview(imageView)
    self.view.sendSubviewToBack(imageView)
   }

}
