//
//  City+CoreDataProperties.swift
//  KienND9_Assignment13
//
//  Created by Kien Nguyen Dang on 12/1/16.
//  Copyright © 2016 Kien Nguyen Dang. All rights reserved.
//

import Foundation
import CoreData


extension City {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<City> {
        return NSFetchRequest<City>(entityName: "City");
    }

    @NSManaged public var name: String?
    @NSManaged public var club: NSSet?
    @NSManaged public var person: NSSet?

}

// MARK: Generated accessors for club
extension City {

    @objc(addClubObject:)
    @NSManaged public func addToClub(_ value: Club)

    @objc(removeClubObject:)
    @NSManaged public func removeFromClub(_ value: Club)

    @objc(addClub:)
    @NSManaged public func addToClub(_ values: NSSet)

    @objc(removeClub:)
    @NSManaged public func removeFromClub(_ values: NSSet)

}

// MARK: Generated accessors for person
extension City {

    @objc(addPersonObject:)
    @NSManaged public func addToPerson(_ value: Person)

    @objc(removePersonObject:)
    @NSManaged public func removeFromPerson(_ value: Person)

    @objc(addPerson:)
    @NSManaged public func addToPerson(_ values: NSSet)

    @objc(removePerson:)
    @NSManaged public func removeFromPerson(_ values: NSSet)

}
