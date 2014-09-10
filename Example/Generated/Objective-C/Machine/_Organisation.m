// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Organisation.m instead.

#import "_Organisation.h"

@implementation OrganisationID
@end

@implementation OrganisationAttribute
@end

@implementation _Organisation

#pragma mark - Helpers

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

+ (NSSet*)keyPathsForValuesAffectingValueForKey:(NSString *)key {
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

    NSMutableSet *result = (NSMutableSet*)[self mutableSetValueForKey:@"members"];

    [self didAccessValueForKey:@"members"];
    return result;
}

@end

