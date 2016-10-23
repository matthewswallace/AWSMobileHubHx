//
//  AWSMobileHub.m
//  AWSMobileHubIos
//
//  Created by Matthew Wallace on 10/23/16.
//  Copyright © 2016 Matthew Wallace. All rights reserved.
//

#include "AWSMobileHub.h"
#import <AWSCore/AWSCore.h>
#import <AWSMobileAnalytics/AWSMobileAnalytics.h>

@interface AWSMobileHubDelegate : NSObject {
    
}


@end

@implementation AWSMobileHubDelegate

- (id)init {
    self = [super init];
    return self;
}

- (void)dealloc {
    //[super dealloc];
}

@end

namespace AWSMobileHub {
    
    int init() {
        return 1;
    }
    
    void helloFromMobileHub() {
        NSLog(@"Hello from the hub");
    }
}
