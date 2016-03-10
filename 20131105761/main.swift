//
//  main.swift
//  20131105761
//
//  Created by 白才艺 on 16/3/10.
//  Copyright (c) 2016年 白才艺. All rights reserved.
//

import UIKit
class ViewController: UIViewController {
    
    @IBOutlet var v_allImageViews : UIView
    var screenWidth:CGFloat!
    var screenHeight:CGFloat!
    var dicImages:NSMutableDictionary!
    var dicIndexValues:NSMutableDictionary!
    var LocationX:Int = 0
    var locationY:Int=0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //var imageView:UIImageView
        //var image:UIImage
        var myImage:UIImage
        self.screenWidth=self.view.frame.size.width
        self.screenHeight=self.view.frame.size.height
        var colWidth=(self.screenWidth-24)/4
        
        var rowHeight=(self.screenHeight-184)/4
        myImage=UIImage(named:"7.jpg")
        dicImages=NSMutableDictionary()
        var imageW=myImage.size.width/4
        var imageH=myImage.size.height/4
        var num=0