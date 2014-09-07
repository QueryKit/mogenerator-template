// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Organisation.h instead.

@import CoreData;

extern const struct OrganisationAttributes {
	__unsafe_unretained NSString *name;
} OrganisationAttributes;

extern const struct OrganisationRelationships {
	__unsafe_unretained NSString *founder;
	__unsafe_unretained NSString *members;
} OrganisationRelationships;

@class Person;
@class Person;

@interface OrganisationID : NSManagedObjectID {}
@end

@interface _Organisation : NSManagedObject {}
+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_;
+ (NSString*)entityName;
+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_;
@property (nonatomic, readonly, strong) OrganisationID* objectID;

@property (nonatomic, strong) NSString* name;

//- (BOOL)validateName:(id*)value_ error:(NSError**)error_;

@property (nonatomic, strong) Person *founder;

//- (BOOL)validateFounder:(id*)value_ error:(NSError**)error_;

@property (nonatomic, strong) NSSet *members;

- (NSMutableSet*)membersSet;

@end

@interface _Organisation (MembersCoreDataGeneratedAccessors)
- (void)addMembers:(NSSet*)value_;
- (void)removeMembers:(NSSet*)value_;
- (void)addMembersObject:(Person*)value_;
- (void)removeMembersObject:(Person*)value_;

@end

@interface _Organisation (CoreDataGeneratedPrimitiveAccessors)

- (NSString*)primitiveName;
- (void)setPrimitiveName:(NSString*)value;

- (Person*)primitiveFounder;
- (void)setPrimitiveFounder:(Person*)value;

- (NSMutableSet*)primitiveMembers;
- (void)setPrimitiveMembers:(NSMutableSet*)value;

@end
