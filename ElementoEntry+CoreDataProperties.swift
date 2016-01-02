//
//  ElementoEntry+CoreDataProperties.swift
//  BusquedaOpenLibrary
//
//  Created by cerjio on 02/01/16.
//  Copyright © 2016 cerjio. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension ElementoEntry {

    @NSManaged var autor: String?
    @NSManaged var portada: String?
    @NSManaged var titulo: String?

}
