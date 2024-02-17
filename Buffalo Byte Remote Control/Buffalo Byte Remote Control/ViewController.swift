//
//  ViewController.swift
//  Buffalo Byte Remote Control
//
//  Created by Eric Xie  on 2/12/24.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var WebView: WKWebView!
    let Forward_url: String = "http://10.0.255.34/Forward"
    @IBAction func Forward(_ sender: Any) {
        
        let forwardRequest = NSURL(string: Forward_url)
        let request = NSURLRequest(url: forwardRequest! as URL)
        WebView.load(request as URLRequest)
    }
    
    let Right_url: String = "http://10.0.255.34/Right"
    @IBAction func Right(_ sender: Any) {
        let rightRequest = NSURL(string: Right_url)
        let request = NSURLRequest(url: rightRequest! as URL)
        WebView.load(request as URLRequest)
    }
    
    let Left_url: String = "http://10.0.255.34/Left"
    @IBAction func Left(_ sender: Any) {
        let leftRequest = NSURL(string: Left_url)
        let request = NSURLRequest(url: leftRequest! as URL)
        WebView.load(request as URLRequest)
    }
    
    let Backward_url: String = "http://10.0.255.34/Backward"
    @IBAction func Backward(_ sender: Any) {
        let backwardRequest = NSURL(string: Backward_url)
        let request = NSURLRequest(url: backwardRequest! as URL)
        WebView.load(request as URLRequest)
        
    }
    
    let Stop_url: String = "http://10.0.255.34/Stop"
    @IBAction func Stop(_ sender: Any) {
        let stopRequest = NSURL(string: Stop_url)
        let request = NSURLRequest(url: stopRequest! as URL)
        WebView.load(request as URLRequest)
    }
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

