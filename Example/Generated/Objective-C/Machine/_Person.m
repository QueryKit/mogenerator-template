// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Person.m instead.

#import "_Person.h"
#import "_Organisation.h"
#import "_Organisation.h"

@implementation PersonID
@end

@implementation PersonAttribute

- (QKAttribute *)birthday {
    return [[QKAttribute alloc] initWithAttributes:self, [_Person birthday], nil];
}

- (QKAttribute *)name {
    return [[QKAttribute alloc] initWithAttributes:self, [_Person name], nil];
}

- (OrganisationAttribute *)organisations {
    return [[OrganisationAttribute alloc] initWithAttributes:self, [_Person organisations], nil];
}

- (OrganisationAttribute *)ownedOrganisations {
    return [[OrganisationAttribute alloc] initWithAttributes:self, [_Person ownedOrganisations], nil];
}

@end

@implementation _Person

#pragma mark - Helpers

+ (QKQuerySet *)querySetWithManagedObjectContext:(NSManagedObjectContext *)context {
    return [[QKQuerySet alloc] initWithManagedObjectContext:context entityDescription:[self entityInManagedObjectContext:context]];
}

+ (instancetype)insertInManagedObjectContext:(NSManagedObjectContext *)managedObjectContext {
    NSParameterAssert(managedObjectContext);
    return [NSEntityDescription insertNewObjectForEntityForName:@"Person" inManagedObjectContext:managedObjectContext];
}

+ (NSString *)entityName {
    return @"Person";
}

+ (NSEntityDescription *)entityInManagedObjectContext:(NSManagedObjectContext *)managedObjectContext {
    NSParameterAssert(managedObjectContext);
    return [NSEntityDescription entityForName:@"Person" inManagedObjectContext:managedObjectContext];
}

- (PersonID *)objectID {
    return (PersonID *)[super objectID];
}

+ (NSSet *)keyPathsForValuesAffectingValueForKey:(NSString *)key {
    NSSet *keyPaths = [super keyPathsForValuesAffectingValueForKey:key];

    return keyPaths;
}

#pragma mark - Attributes

+ (QKAttribute *)birthday {
    return [[QKAttribute alloc] initWithName:@"birthday"];
}

+ (QKAttribute *)name {
    return [[QKAttribute alloc] initWithName:@"name"];
}

+ (QKAttribute *)organisations {
    return [[QKAttribute alloc] initWithName:@"organisations"];
}

+ (QKAttribute *)ownedOrganisations {
    return [[QKAttribute alloc] initWithName:@"ownedOrganisations"];
}

#pragma mark - Properties

@dynamic birthday;

@dynamic name;

@dynamic organisations;

- (NSMutableSet *)organisationsSet {
    [self willAccessValueForKey:@"organisations"];

    NSMutableSet *result = (NSMutableSet *)[self mutableSetValueForKey:@"organisations"];

    [self didAccessValueForKey:@"organisations"];
    return result;
}

@dynamic ownedOrganisations;

- (NSMutableSet *)ownedOrganisationsSet {
    [self willAccessValueForKey:@"ownedOrganisations"];

    NSMutableSet *result = (NSMutableSet *)[self mutableSetValueForKey:@"ownedOrganisations"];

    [self didAccessValueForKey:@"ownedOrganisations"];
    return result;
}

@end

