//
//  ViewController.swift
//  KingfisherDemo
//
//  Created by Nitish Kumar on 26/11/22.
//

import UIKit
import Kingfisher

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    let arrayOfImage = ["https://cdn.pixabay.com/photo/2017/01/28/17/43/fish-2016013__480.jpg","https://cdn.pixabay.com/photo/2013/02/01/18/14/url-77169__480.jpg","https://cdn.pixabay.com/photo/2013/03/01/18/40/crispus-87928__480.jpg","https://media.istockphoto.com/id/1340133926/photo/happy-student-girl-in-headphones-saying-hi-look-at-camera.jpg?b=1&s=170667a&w=0&k=20&c=ua2mGeVqqwfL9j68w4YYS-15pmoSNGH2tfhu7J0mPH0="]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    

    
    @IBAction func changeImage(_ sender: Any) {
        let index = Int.random(in: 0...arrayOfImage.count - 1)
        print(index)
        let url = URL(string: arrayOfImage[index])
        imageView.kf.setImage(with: url)
    }
    
}

