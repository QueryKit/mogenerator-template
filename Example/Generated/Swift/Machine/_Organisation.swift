// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Organisation.swift instead.

import CoreData
import QueryKit

@objc
class _Organisation: NSManagedObject {

    class func queryset(context:NSManagedObjectContext) -> QuerySet<Organisation> {
        return QuerySet<Organisation>(context, entityName)
    }

    struct Attributes {

        var name:Attribute<String> {
            return Attribute<String>("name")
        }

        var founder:Attribute<Person?> {
            return Attribute<Person?>("founder")
        }

        var members:Attribute<NSSet> {
            return Attribute<NSSet>("members")
        }

    }

    class var attributes:Attributes {
        return Attributes()
    }

    // MARK: - Class methods

    class var entityName:String {
        return "Organisation"
    }

    class func entity(managedObjectContext: NSManagedObjectContext!) -> NSEntityDescription! {
        return NSEntityDescription.entityForName(self.entityName, inManagedObjectContext: managedObjectContext);
    }

    // MARK: - Life cycle methods

    override init(entity: NSEntityDescription, insertIntoManagedObjectContext context: NSManagedObjectContext!) {
        super.init(entity: entity, insertIntoManagedObjectContext: context)
    }

    convenience init(managedObjectContext: NSManagedObjectContext!) {
        let entity = _Organisation.entity(managedObjectContext)
        self.init(entity: entity, insertIntoManagedObjectContext: managedObjectContext)
    }

    // MARK: - Properties

    @NSManaged
    var name: String

    // func validateName(value: AutoreleasingUnsafePointer<AnyObject>, error: NSErrorPointer) {}

    // MARK: - Relationships

    @NSManaged
    var founder: Person?

    // func validateFounder(value: AutoreleasingUnsafePointer<AnyObject>, error: NSErrorPointer) {}

    @NSManaged
    var members: NSSet

}

extension _Organisation {

    func addMembers(objects: NSSet) {
        let mutable = self.members.mutableCopy() as NSMutableSet
        mutable.unionSet(objects)
        self.members = mutable.copy() as NSSet
    }

    func removeMembers(objects: NSSet) {
        let mutable = self.members.mutableCopy() as NSMutableSet
        mutable.minusSet(objects)
        self.members = mutable.copy() as NSSet
    }

    func addMembersObject(value: Person!) {
        let mutable = self.members.mutableCopy() as NSMutableSet
        mutable.addObject(value)
        self.members = mutable.copy() as NSSet
    }

    func removeMembersObject(value: Person!) {
        let mutable = self.members.mutableCopy() as NSMutableSet
        mutable.removeObject(value)
        self.members = mutable.copy() as NSSet
    }

}

