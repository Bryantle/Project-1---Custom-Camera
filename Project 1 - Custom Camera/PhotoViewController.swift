//
//  PhotoViewController.swift
//  Project 1 - Custom Camera
//
//  Created by mac on 3/27/18.
//  Copyright © 2018 mac. All rights reserved.
//

import UIKit

class PhotoViewController: UIViewController {
    var takenPhoto: UIImage?
    // variable to store the image we have taken
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let availableImage = takenPhoto {
            imageView.image = availableImage
        //if the name availableImage can be assigned takenPhoto, then it is assigned. Then the image of the imageView will be assigned to takenPhoto/what available image is assigned to.
        }
        
    }
    @IBAction func goBack(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
        //dismisses the current ViewController
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
