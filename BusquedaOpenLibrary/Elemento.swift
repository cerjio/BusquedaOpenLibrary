//
//  Elemento.swift
//  BusquedaOpenLibrary
//
//  Created by cerjio on 01/01/16.
//  Copyright © 2016 cerjio. All rights reserved.
//

import UIKit

class Elemento: NSObject {
    
    var autor: String? = ""
    var titulo: String? = ""
    var portada: UIImage? = nil
    
    init(a: String, t: String, p: UIImage?) {
        self.autor = a
        self.titulo = t
        self.portada = p
    }

}
