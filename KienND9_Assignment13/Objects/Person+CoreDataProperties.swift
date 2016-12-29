//
//  Person+CoreDataProperties.swift
//  KienND9_Assignment13
//
//  Created by Kien Nguyen Dang on 12/1/16.
//  Copyright © 2016 Kien Nguyen Dang. All rights reserved.
//

import Foundation
import CoreData


extension Person {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Person> {
        return NSFetchRequest<Person>(entityName: "Person");
    }

    @NSManaged public var age: Int16
    @NSManaged public var name: String?
    @NSManaged public var city: City?
    @NSManaged public var club: Club?

}
