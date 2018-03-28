//
//  ViewController.swift
//  Project 1 - Custom Camera
//
//  Created by mac on 3/27/18.
//  Copyright © 2018 mac. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    let captureSession = AVCaptureSession()
    //instance which helps data flow between input devices and output captures.
    var previewLayer:CALayer!
    //Object that manages image based contents
    var captureDevice:AVCaptureDevice!
    //The hardware such as the front cam or back cam
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        prepareCamera()
        //We call the prepareCamera method to prepare the camera everytime the view loads.
    }
    
    func prepareCamera(){
        captureSession.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

