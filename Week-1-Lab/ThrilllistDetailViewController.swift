    //
//  ThrilllistDetailViewController.swift
//  Week-1-Lab
//
//  Created by Somerville, Walter on 2/16/16.
//  Copyright © 2016 Somerville, Walter. All rights reserved.
//

import UIKit

class ThrilllistDetailViewController: UIViewController, UIScrollViewDelegate {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var thrilllistDetailImage: UIImageView!
    @IBOutlet weak var likeButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        self.navigationController?.navigationBar.setBackgroundImage(UIImage(named: "nav_back"), forBarMetrics: UIBarMetrics.Default)
        scrollView.contentSize = thrilllistDetailImage.image!.size
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

    @IBAction func selectedLikeButton(sender: AnyObject) {
        if likeButton.selected {
            likeButton.selected = false
        } else {
            likeButton.selected = true
        }
    }
    
}
