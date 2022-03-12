//
//  FizzBuzzProtocol.h
//  ObjCFizzBuzz_with_protocols
//
//  Created by Bruno Gomez on 3/12/22.
//

#ifndef FizzBuzzProtocol_h
#define FizzBuzzProtocol_h
#endif /* FizzBuzzProtocol_h */

@protocol FizzBuzzProtocol <NSObject>
- (void)NumsFromTo:(int)from to:(int)to;
- (BOOL)isDivisibleBy3:(int)num;
- (BOOL)isDivisibleBy5:(int)num;
- (BOOL)isDivisibleBy3and5:(int)num;
- (NSString *)checkNum:(int)num;
@end
