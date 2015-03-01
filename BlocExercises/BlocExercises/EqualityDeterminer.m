//
//  EqualityDeterminer.m
//  BlocExercises
//
//  Created by Aaron Brager on 6/10/14.
//
//

#import "EqualityDeterminer.h"

@implementation EqualityDeterminer

- (BOOL) string:(NSString *)string1 isTheSameAsString:(NSString *)string2 {
    
     //string1
     //string2
     //if string1 == string2 return YES
     //else return NO
    
    string1 = @"";
    string2 = @"";
    
    if (string1 == string2) {
        return @"YES";
    }
    else {
        return @"NO";
    }
    
}

- (BOOL) number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {
    //number 1
    //number 2
    //if number1 == number2 return YES
    //else return no
    
    number1 = @"";
    number2 = @"";
    
    if (number1 == number2) {
        return @"YES";
    } else {
        return @"NO";
    }
    
}

- (BOOL) integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {
    //integer1
    //integer2
    //if integer1 > integer2 return YES
    //else return NO
    
    integer1 = @"";
    integer2 = @"";
    
    if (integer1 > integer2) {
        return @"YES";
    } else {
        return @"NO";
    }
    return NO;
}

@end
