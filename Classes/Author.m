//
//  Author.h
//  Author
//
//  Created by FIXME on 2008-10-02.
//  Copyright 2008 FIXME. All rights reserved.
//

#import "Author.h"


@implementation Author

@synthesize name;

- (id)initWithString:(NSString *)aString
{
  if(self = [super init])
  {
    self.name = aString;
  }
  
  return self;
}

@end

// This initialization function gets called when we import the Ruby module.
// It doesn't need to do anything because the RubyCocoa bridge will do
// all the initialization work.
// The rbiphonetest test framework automatically generates bundles for 
// each objective-c class containing the following line. These
// can be used by your tests.
void Init_Author() { }