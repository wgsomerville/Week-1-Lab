//
//  RequestsViewController.swift
//  Week-1-Lab
//
//  Created by Somerville, Walter on 2/15/16.
//  Copyright © 2016 Somerville, Walter. All rights reserved.
//

import UIKit

class RequestsViewController: UIViewController, UIScrollViewDelegate {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var requestsImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        scrollView.contentSize = requestsImage.image!.size
        scrollView.delegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func scrollViewDidScroll(scrollView: UIScrollView) {
        
    }
    
    func scrollViewWillBeginDragging(scrollView: UIScrollView) {
    }
    
    func scrollViewDidEndDragging(scrollView: UIScrollView, willDecelerate decelerate: Bool) {
        
    }
    
    func scrollViewDidEndDecelerating(scrollView: UIScrollView) {
    }
}
