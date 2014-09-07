// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Organisation.m instead.

#import "_Organisation.h"

const struct OrganisationAttributes OrganisationAttributes = {
	.name = @"name",
};

const struct OrganisationRelationships OrganisationRelationships = {
	.founder = @"founder",
	.members = @"members",
};

@implementation OrganisationID
@end

@implementation _Organisation

+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription insertNewObjectForEntityForName:@"Organisation" inManagedObjectContext:moc_];
}

+ (NSString*)entityName {
	return @"Organisation";
}

+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription entityForName:@"Organisation" inManagedObjectContext:moc_];
}

- (OrganisationID*)objectID {
	return (OrganisationID*)[super objectID];
}

+ (NSSet*)keyPathsForValuesAffectingValueForKey:(NSString*)key {
	NSSet *keyPaths = [super keyPathsForValuesAffectingValueForKey:key];

	return keyPaths;
}

@dynamic name;

@dynamic founder;

@dynamic members;

- (NSMutableSet*)membersSet {
	[self willAccessValueForKey:@"members"];

	NSMutableSet *result = (NSMutableSet*)[self mutableSetValueForKey:@"members"];

	[self didAccessValueForKey:@"members"];
	return result;
}

@end

