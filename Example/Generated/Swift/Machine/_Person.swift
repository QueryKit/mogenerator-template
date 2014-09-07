// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Person.swift instead.

import CoreData

enum PersonAttributes: String {
    case birthday = "birthday"
    case name = "name"
}

enum PersonRelationships: String {
    case organisations = "organisations"
    case ownedOrganisations = "ownedOrganisations"
}

@objc
class _Person: NSManagedObject {

    // MARK: - Class methods

    class func entityName () -> String {
        return "Person"
    }

    class func entity(managedObjectContext: NSManagedObjectContext!) -> NSEntityDescription! {
        return NSEntityDescription.entityForName(self.entityName(), inManagedObjectContext: managedObjectContext);
    }

    // MARK: - Life cycle methods

    override init(entity: NSEntityDescription!, insertIntoManagedObjectContext context: NSManagedObjectContext!) {
        super.init(entity: entity, insertIntoManagedObjectContext: context)
    }

    convenience init(managedObjectContext: NSManagedObjectContext!) {
        let entity = _Person.entity(managedObjectContext)
        self.init(entity: entity, insertIntoManagedObjectContext: managedObjectContext)
    }

    // MARK: - Properties

    @NSManaged
    var birthday: NSDate?

    // func validateBirthday(value: AutoreleasingUnsafePointer<AnyObject>, error: NSErrorPointer) {}

    @NSManaged
    var name: String

    // func validateName(value: AutoreleasingUnsafePointer<AnyObject>, error: NSErrorPointer) {}

    // MARK: - Relationships

    @NSManaged
    var organisations: NSSet

    @NSManaged
    var ownedOrganisations: NSSet

}

extension _Person {

    func addOrganisations(objects: NSSet) {
        let mutable = self.organisations.mutableCopy() as NSMutableSet
        mutable.unionSet(objects)
        self.organisations = mutable.copy() as NSSet
    }

    func removeOrganisations(objects: NSSet) {
        let mutable = self.organisations.mutableCopy() as NSMutableSet
        mutable.minusSet(objects)
        self.organisations = mutable.copy() as NSSet
    }

    func addOrganisationsObject(value: Organisation!) {
        let mutable = self.organisations.mutableCopy() as NSMutableSet
        mutable.addObject(value)
        self.organisations = mutable.copy() as NSSet
    }

    func removeOrganisationsObject(value: Organisation!) {
        let mutable = self.organisations.mutableCopy() as NSMutableSet
        mutable.removeObject(value)
        self.organisations = mutable.copy() as NSSet
    }

}

extension _Person {

    func addOwnedOrganisations(objects: NSSet) {
        let mutable = self.ownedOrganisations.mutableCopy() as NSMutableSet
        mutable.unionSet(objects)
        self.ownedOrganisations = mutable.copy() as NSSet
    }

    func removeOwnedOrganisations(objects: NSSet) {
        let mutable = self.ownedOrganisations.mutableCopy() as NSMutableSet
        mutable.minusSet(objects)
        self.ownedOrganisations = mutable.copy() as NSSet
    }

    func addOwnedOrganisationsObject(value: Organisation!) {
        let mutable = self.ownedOrganisations.mutableCopy() as NSMutableSet
        mutable.addObject(value)
        self.ownedOrganisations = mutable.copy() as NSSet
    }

    func removeOwnedOrganisationsObject(value: Organisation!) {
        let mutable = self.ownedOrganisations.mutableCopy() as NSMutableSet
        mutable.removeObject(value)
        self.ownedOrganisations = mutable.copy() as NSSet
    }

}

