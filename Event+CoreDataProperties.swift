//
//  Event+CoreDataProperties.swift
//  BusquedaOpenLibrary
//
//  Created by cerjio on 01/01/16.
//  Copyright © 2016 cerjio. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData
import UIKit

extension Event {

    @NSManaged var titulo: String?
    @NSManaged var autor: String?
    @NSManaged var portada: UIImage?

}
