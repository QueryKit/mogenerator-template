// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Person.m instead.

#import "_Person.h"

const struct PersonAttributes PersonAttributes = {
	.birthday = @"birthday",
	.name = @"name",
};

const struct PersonRelationships PersonRelationships = {
	.organisations = @"organisations",
	.ownedOrganisations = @"ownedOrganisations",
};

@implementation PersonID
@end

@implementation _Person

+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription insertNewObjectForEntityForName:@"Person" inManagedObjectContext:moc_];
}

+ (NSString*)entityName {
	return @"Person";
}

+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription entityForName:@"Person" inManagedObjectContext:moc_];
}

- (PersonID*)objectID {
	return (PersonID*)[super objectID];
}

+ (NSSet*)keyPathsForValuesAffectingValueForKey:(NSString*)key {
	NSSet *keyPaths = [super keyPathsForValuesAffectingValueForKey:key];

	return keyPaths;
}

@dynamic birthday;

@dynamic name;

@dynamic organisations;

- (NSMutableSet*)organisationsSet {
	[self willAccessValueForKey:@"organisations"];

	NSMutableSet *result = (NSMutableSet*)[self mutableSetValueForKey:@"organisations"];

	[self didAccessValueForKey:@"organisations"];
	return result;
}

@dynamic ownedOrganisations;

- (NSMutableSet*)ownedOrganisationsSet {
	[self willAccessValueForKey:@"ownedOrganisations"];

	NSMutableSet *result = (NSMutableSet*)[self mutableSetValueForKey:@"ownedOrganisations"];

	[self didAccessValueForKey:@"ownedOrganisations"];
	return result;
}

@end

