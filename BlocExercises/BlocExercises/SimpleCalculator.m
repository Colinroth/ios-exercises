//
//  SimpleCalculator.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "SimpleCalculator.h"

@implementation SimpleCalculator

- (NSInteger) increaseNumberBy1:(NSInteger) number  {
    /* WORK HERE */
    NSInteger resultNumber = number + 1;
    
    return resultNumber;
    // return number+1;
}

- (NSInteger) addNumber:(NSInteger) number1 toNumber:(NSInteger) number2 {
    /* WORK HERE */
    
    NSInteger resultNumber = number1 + number2;
    
    return resultNumber;
}

- (NSInteger) remainderOfNumber:(NSInteger) dividend dividedByNumber:(NSInteger) divisor {
    /* WORK HERE */
    
    NSInteger resultNumber;

    resultNumber = dividend % divisor;
 
    //NSInteger divisionResult = dividend / divisor;
    //resultNumber = (dividend - (divisor * divisionResult));
    
    return resultNumber;
}

@end
