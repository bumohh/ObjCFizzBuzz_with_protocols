//
//  FizzBuzz.m
//  ObjCFizzBuzz_with_protocols
//
//  Created by Bruno Gomez on 3/12/22.
//

#import <Foundation/Foundation.h>
#import "FizzBuzzProtocol.h"

@interface FizzBuzz : NSObject <FizzBuzzProtocol>

@end

@implementation FizzBuzz

- (void)NumsFromTo:(int)from to:(int)to {
    
}

- (NSString *)checkNum:(int)num {
    return @"string";
}

- (BOOL)isDivisibleBy3:(int)num {
    return YES;
}

- (BOOL)isDivisibleBy3and5:(int)num {
    return YES;
}

- (BOOL)isDivisibleBy5:(int)num {
    return YES;
}

@end
