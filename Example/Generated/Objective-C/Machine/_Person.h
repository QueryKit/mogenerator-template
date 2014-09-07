// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Person.h instead.

@import CoreData;

extern const struct PersonAttributes {
	__unsafe_unretained NSString *birthday;
	__unsafe_unretained NSString *name;
} PersonAttributes;

extern const struct PersonRelationships {
	__unsafe_unretained NSString *organisations;
	__unsafe_unretained NSString *ownedOrganisations;
} PersonRelationships;

@class Organisation;
@class Organisation;

@interface PersonID : NSManagedObjectID {}
@end

@interface _Person : NSManagedObject {}
+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_;
+ (NSString*)entityName;
+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_;
@property (nonatomic, readonly, strong) PersonID* objectID;

@property (nonatomic, strong) NSDate* birthday;

//- (BOOL)validateBirthday:(id*)value_ error:(NSError**)error_;

@property (nonatomic, strong) NSString* name;

//- (BOOL)validateName:(id*)value_ error:(NSError**)error_;

@property (nonatomic, strong) NSSet *organisations;

- (NSMutableSet*)organisationsSet;

@property (nonatomic, strong) NSSet *ownedOrganisations;

- (NSMutableSet*)ownedOrganisationsSet;

@end

@interface _Person (OrganisationsCoreDataGeneratedAccessors)
- (void)addOrganisations:(NSSet*)value_;
- (void)removeOrganisations:(NSSet*)value_;
- (void)addOrganisationsObject:(Organisation*)value_;
- (void)removeOrganisationsObject:(Organisation*)value_;

@end

@interface _Person (OwnedOrganisationsCoreDataGeneratedAccessors)
- (void)addOwnedOrganisations:(NSSet*)value_;
- (void)removeOwnedOrganisations:(NSSet*)value_;
- (void)addOwnedOrganisationsObject:(Organisation*)value_;
- (void)removeOwnedOrganisationsObject:(Organisation*)value_;

@end

@interface _Person (CoreDataGeneratedPrimitiveAccessors)

- (NSDate*)primitiveBirthday;
- (void)setPrimitiveBirthday:(NSDate*)value;

- (NSString*)primitiveName;
- (void)setPrimitiveName:(NSString*)value;

- (NSMutableSet*)primitiveOrganisations;
- (void)setPrimitiveOrganisations:(NSMutableSet*)value;

- (NSMutableSet*)primitiveOwnedOrganisations;
- (void)setPrimitiveOwnedOrganisations:(NSMutableSet*)value;

@end
