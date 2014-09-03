QueryKit Mogenerator Template
=============================

These templates are designed to add QueryKit attributes to your managed object
subclasses.

```objective-c
@interface _Person : NSManagedObject

/// Returns an attribute for the name property.
+ (QKAttribute *)name;

@end
```

### Installation:

```bash
$ git clone https://github.com/QueryKit/mogenerator-template ~/.querykit-mogenerator-template
```

### Usage:

To use the QueryKit template for mogenerator, pass in the template path
`--template-path ~/.querykit-mogenerator-template` when invoking mogenerator.

```bash
mogenerator --template-path ~/.querykit-mogenerator-template
```

