//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    //number
    NSNumber *resultNumber;
    //number times 2
    resultNumber = [NSNumber numberWithFloat:[number floatValue] *2];
    //[number doubleValue] * 2;
    //return number twice as big
    
    return resultNumber;
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    //create result array
    NSArray *resultArray = @[];
    //number is low
    NSInteger lowNumber = number;
    //otherNumber is high
    NSInteger highNumber = otherNumber;
    // if low < high
    if (lowNumber > highNumber) {
        lowNumber = otherNumber;
        highNumber = number;
    }
    // write a loop with an index var that starts at lowNumber
    // and goes to highNumber (repeating HighNumber-lowNumber times)
    for (NSInteger i = lowNumber; i <= highNumber ; i++ )
    
    {
        NSLog(@"%ld", i);
    
    NSNumber *thisNumber = [NSNumber numberWithLong:i];
        //array = [array arrayByAddingObject:newUser];
        resultArray = [resultArray arrayByAddingObject:thisNumber];
    }
    
    return resultArray;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    //create result number
    //start with the highest number
    NSNumber *currentLow = [NSNumber numberWithLong:NSIntegerMax];
    //loop to find lowest number
    for (NSNumber *thisNumber in arrayOfNumbers) {
    //check if currentlow is higher thisNumber
        if ([currentLow longValue] > [thisNumber longValue]){
    // if thisNumber is higher do nothing
            currentLow = thisNumber;
    // if currentLow is higher change currentLow
        }
    }
    //return currentLow
    return [currentLow longValue];
}

@end
