//
//  Club+CoreDataProperties.swift
//  KienND9_Assignment13
//
//  Created by Kien Nguyen Dang on 12/1/16.
//  Copyright © 2016 Kien Nguyen Dang. All rights reserved.
//

import Foundation
import CoreData


extension Club {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Club> {
        return NSFetchRequest<Club>(entityName: "Club");
    }

    @NSManaged public var name: String?
    @NSManaged public var city: City?
    @NSManaged public var person: NSSet?

}

// MARK: Generated accessors for person
extension Club {

    @objc(addPersonObject:)
    @NSManaged public func addToPerson(_ value: Person)

    @objc(removePersonObject:)
    @NSManaged public func removeFromPerson(_ value: Person)

    @objc(addPerson:)
    @NSManaged public func addToPerson(_ values: NSSet)

    @objc(removePerson:)
    @NSManaged public func removeFromPerson(_ values: NSSet)

}
