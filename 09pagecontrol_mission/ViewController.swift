//
//  ViewController.swift
//  09pagecontrol_mission
//
//  Created by 김해림 on 2021/03/23.
//

import UIKit

class ViewController: UIViewController {
    let NUM_PAGE = 10
    @IBOutlet var lblPagenumber: UILabel!
    @IBOutlet var pageControl: UIPageControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        pageControl.numberOfPages = NUM_PAGE
        pageControl.currentPage = 0
        
        pageControl.pageIndicatorTintColor = UIColor.green
        pageControl.currentPageIndicatorTintColor = UIColor.red
        
        lblPagenumber.text = String(pageControl.currentPage+1)
    }
    @IBAction func pageChange(_ sender: UIPageControl) {
        lblPagenumber.text = String(pageControl.currentPage+1)
    }
    

}

