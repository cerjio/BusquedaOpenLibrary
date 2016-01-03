//
//  DetailViewController.swift
//  BusquedaOpenLibrary
//
//  Created by cerjio on 30/12/15.
//  Copyright © 2015 cerjio. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var detailDescriptionLabel: UILabel!

    @IBOutlet weak var autoresLabel: UILabel!
   
    @IBOutlet weak var portada: UIImageView!

    var detailItem: ElementoEntry? {
        didSet {
            // Update the view.
            self.configureView()
        }
    }

    func configureView() {
        // Update the user interface for the detail item.
        if let detail = self.detailItem {
            if let label = self.detailDescriptionLabel {
                label.text = detail.valueForKey("titulo")!.description
            }
            
            if let autor = self.autoresLabel {
                autor.text = detail.autor
            }
            
            if let portadaImagen = self.portada {
                
                if detail.portada != nil {
                    
                    portadaImagen.image = UIImage(contentsOfFile: detail.portada!)
                    
                    /*if let checkedUrl = NSURL(string: detail.portada!) {
                        portadaImagen.contentMode = .ScaleAspectFit
                        self.downloadImage(checkedUrl)
                    }*/
                    
                }
               
                
            }
           
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.configureView()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

