// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Organisation.m instead.

#import "_Organisation.h"

#import "_Person.h"

#import "_Person.h"

@implementation OrganisationID
@end

@implementation OrganisationAttribute

- (QKAttribute *)name {
    return [[QKAttribute alloc] initWithAttributes:self, [_Organisation name], nil];
}

- (PersonAttribute *)founder {
    return [[PersonAttribute alloc] initWithAttributes:self, [_Organisation founder], nil];
}

- (PersonAttribute *)members {
    return [[PersonAttribute alloc] initWithAttributes:self, [_Organisation members], nil];
}

@end

@implementation _Organisation

#pragma mark - Helpers

+ (QKQuerySet *)querySetWithManagedObjectContext:(NSManagedObjectContext *)context {
    return [[QKQuerySet alloc] initWithManagedObjectContext:context entityDescription:[self entityInManagedObjectContext:context]];
}

+ (instancetype)insertInManagedObjectContext:(NSManagedObjectContext *)managedObjectContext {
    NSParameterAssert(managedObjectContext);
    return [NSEntityDescription insertNewObjectForEntityForName:@"Organisation" inManagedObjectContext:managedObjectContext];
}

+ (NSString *)entityName {
    return @"Organisation";
}

+ (NSEntityDescription *)entityInManagedObjectContext:(NSManagedObjectContext *)managedObjectContext {
    NSParameterAssert(managedObjectContext);
    return [NSEntityDescription entityForName:@"Organisation" inManagedObjectContext:managedObjectContext];
}

- (OrganisationID *)objectID {
    return (OrganisationID *)[super objectID];
}

+ (NSSet *)keyPathsForValuesAffectingValueForKey:(NSString *)key {
    NSSet *keyPaths = [super keyPathsForValuesAffectingValueForKey:key];

    return keyPaths;
}

#pragma mark - Attributes

+ (QKAttribute *)name {
    return [[QKAttribute alloc] initWithName:@"name"];
}

+ (QKAttribute *)founder {
    return [[QKAttribute alloc] initWithName:@"founder"];
}

+ (QKAttribute *)members {
    return [[QKAttribute alloc] initWithName:@"members"];
}

#pragma mark - Properties

@dynamic name;

@dynamic founder;

@dynamic members;

- (NSMutableSet *)membersSet {
    [self willAccessValueForKey:@"members"];

    NSMutableSet *result = (NSMutableSet *)[self mutableSetValueForKey:@"members"];

    [self didAccessValueForKey:@"members"];
    return result;
}

@end

