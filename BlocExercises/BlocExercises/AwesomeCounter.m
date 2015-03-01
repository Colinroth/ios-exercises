//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    
    NSString *loopString = @"";
    
    
    // lowNumber = number
    NSInteger lowNumber = number;
    // highNumber = otherNumber
    NSInteger highNumber = otherNumber;
    // if the numbers are backwards, swap 'em
     if (lowNumber > highNumber) {
         lowNumber = otherNumber;
         highNumber = number;
    }
    /*
    NSInteger currentNumber;
    currentNumber = lowNumber;
    
    while (currentNumber <= highNumber)
    {
        
        NSLog(@"%@",loopString);
        loopString = [loopString stringByAppendingFormat:@"%ld",currentNumber];
        
//        currentNumber = currentNumber + 1;
        currentNumber++;
    }
     */
    
    for (NSInteger currentNumber = lowNumber; currentNumber <= highNumber; currentNumber++) {
        loopString = [loopString stringByAppendingFormat:@"%ld",currentNumber];
    }
    
    return loopString;
}

@end
