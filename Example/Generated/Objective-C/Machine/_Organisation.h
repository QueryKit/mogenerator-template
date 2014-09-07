// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Organisation.h instead.

@import CoreData;
#import <QueryKit/QueryKit.h>

@class Person;
@class Person;

@interface OrganisationID : NSManagedObjectID
@end

@interface _Organisation : NSManagedObject

+ (instancetype)insertInManagedObjectContext:(NSManagedObjectContext *)managedObjectContext;
+ (NSString *)entityName;
+ (NSEntityDescription *)entityInManagedObjectContext:(NSManagedObjectContext *)managedObjectContext;
@property (nonatomic, readonly, strong) OrganisationID *objectID;

#praga mark - Attributes

/// Returns an attribute for the property name.
+ (QKAttribute *)name;

/// Returns an attribute for the relationship founder.
+ (QKAttribute *)founder;

/// Returns an attribute for the relationship members.
+ (QKAttribute *)members;

#pragma mark -

@property (nonatomic, strong) NSString* name;

//- (BOOL)validateName:(id*)value_ error:(NSError **)error_;

@property (nonatomic, strong) Person *founder;

//- (BOOL)validateFounder:(id *)value error:(NSError **)error_;

@property (nonatomic, strong) NSSet *members;

- (NSMutableSet*)membersSet;

@end

@interface _Organisation (MembersCoreDataGeneratedAccessors)
- (void)addMembers:(NSSet *)value;
- (void)removeMembers:(NSSet *)value;
- (void)addMembersObject:(Person *)value;
- (void)removeMembersObject:(Person *)value;

@end

@interface _Organisation (CoreDataGeneratedPrimitiveAccessors)

- (NSString*)primitiveName;
- (void)setPrimitiveName:(NSString*)value;

- (Person *)primitiveFounder;
- (void)setPrimitiveFounder:(Person *)value;

- (NSMutableSet *)primitiveMembers;
- (void)setPrimitiveMembers:(NSMutableSet *)value;

@end

