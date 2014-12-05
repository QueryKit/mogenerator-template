// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Person.h instead.

@import CoreData;
#import <QueryKit/QueryKit.h>

@class Organisation;
@class OrganisationAttribute;
@class Organisation;
@class OrganisationAttribute;

@interface PersonID : NSManagedObjectID
@end

@interface PersonAttribute : QKAttribute

/// Returns an attribute for the property birthday.
- (QKAttribute *)birthday;

/// Returns an attribute for the property name.
- (QKAttribute *)name;

/// Returns an attribute for the relationship organisations.
- (OrganisationAttribute *)organisations;

/// Returns an attribute for the relationship ownedOrganisations.
- (OrganisationAttribute *)ownedOrganisations;

@end

@interface _Person : NSManagedObject

+ (QKQuerySet *)querySetWithManagedObjectContext:(NSManagedObjectContext *)context;

+ (instancetype)insertInManagedObjectContext:(NSManagedObjectContext *)managedObjectContext;
+ (NSString *)entityName;
+ (NSEntityDescription *)entityInManagedObjectContext:(NSManagedObjectContext *)managedObjectContext;
@property (nonatomic, readonly, strong) PersonID *objectID;

#pragma mark - Attributes

/// Returns an attribute for the property birthday.
+ (QKAttribute *)birthday;

/// Returns an attribute for the property name.
+ (QKAttribute *)name;

/// Returns an attribute for the relationship organisations.
+ (OrganisationAttribute *)organisations;

/// Returns an attribute for the relationship ownedOrganisations.
+ (OrganisationAttribute *)ownedOrganisations;

#pragma mark -

@property (nonatomic, strong) NSDate* birthday;

//- (BOOL)validateBirthday:(id *)value_ error:(NSError **)error_;

@property (nonatomic, strong) NSString* name;

//- (BOOL)validateName:(id *)value_ error:(NSError **)error_;

@property (nonatomic, strong) NSSet *organisations;
- (NSMutableSet *)organisationsSet;

@property (nonatomic, strong) NSSet *ownedOrganisations;
- (NSMutableSet *)ownedOrganisationsSet;

@end

@interface _Person (OrganisationsCoreDataGeneratedAccessors)
- (void)addOrganisations:(NSSet *)value;
- (void)removeOrganisations:(NSSet *)value;
- (void)addOrganisationsObject:(Organisation *)value;
- (void)removeOrganisationsObject:(Organisation *)value;

@end

@interface _Person (OwnedOrganisationsCoreDataGeneratedAccessors)
- (void)addOwnedOrganisations:(NSSet *)value;
- (void)removeOwnedOrganisations:(NSSet *)value;
- (void)addOwnedOrganisationsObject:(Organisation *)value;
- (void)removeOwnedOrganisationsObject:(Organisation *)value;

@end

