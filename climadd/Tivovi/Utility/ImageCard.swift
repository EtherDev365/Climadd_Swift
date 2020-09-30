//
//  ImageCard.swift
//  Tivovi
//
//  Created by TEAM PESTO by Mike, Dennis and Henrik on 26/08/18.
//  Copyright © 2018 tivovi.com - All rights reserved.
//

import UIKit


class ImageCard: CardView {
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        let mainView  = UIView()
        mainView.backgroundColor = UIColor.red
        mainView.translatesAutoresizingMaskIntoConstraints = false
        mainView.frame = CGRect(x: 12, y: 12, width: self.frame.width - 24, height: self.frame.height)
        self.addSubview(mainView)
        
        
        let comName  = UILabel()
        
        self.addSubview(mainView)
        
        // image
        
        let imageView = UIImageView(image: UIImage(named: "bg5"))
        imageView.contentMode = .scaleAspectFill
        imageView.backgroundColor = UIColor(red: 67/255, green: 79/255, blue: 182/255, alpha: 1.0)
        imageView.layer.cornerRadius = 5
        imageView.layer.masksToBounds = true
        
        imageView.frame = CGRect(x: 12, y: self.frame.height-200, width: mainView.frame.width - 24, height: mainView.frame.height - 103)
        mainView.addSubview(imageView)
        //self.addSubview(imageView)
        
        // dummy text boxes
        
        let textBox1 = UIView()
        textBox1.backgroundColor = UIColor(red: 67/255, green: 79/255, blue: 182/255, alpha: 1.0)
        textBox1.layer.cornerRadius = 12
        textBox1.layer.masksToBounds = true
        
        textBox1.frame = CGRect(x: 12, y: imageView.frame.maxY + 15, width: 200, height: 24)
       // self.addSubview(textBox1)
        
        let textBox2 = UIView()
        textBox2.backgroundColor = UIColor(red: 67/255, green: 79/255, blue: 182/255, alpha: 1.0)
        textBox2.layer.cornerRadius = 12
        textBox2.layer.masksToBounds = true
        
        textBox2.frame = CGRect(x: 12, y: textBox1.frame.maxY + 10, width: 120, height: 24)
       // self.addSubview(textBox2)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
