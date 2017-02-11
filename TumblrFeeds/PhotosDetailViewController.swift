//
//  PhotosDetailViewController.swift
//  TumblrFeeds
//
//  Created by Nashid  on 2/10/17.
//  Copyright © 2017 Nashid Chowdhury. All rights reserved.
//

import UIKit

class PhotosDetailViewController: UIViewController {

    @IBOutlet weak var photoView: UIImageView!
    
    var posts: NSDictionary!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        if let photos = posts?.value(forKeyPath: "photos") as? [NSDictionary] {
            let imageUrlString = photos[0].value(forKeyPath: "original_size.url") as? String
            if let imageUrl = URL(string: imageUrlString!) {
                photoView.setImageWith(imageUrl)


        // Do any additional setup after loading the view.
            }
        } 
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
