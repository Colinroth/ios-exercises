//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    /* WORK HERE */
    NSString *resultString ;
    
    NSString *favoriteCheeseStringWithCheese = @"My favorite cheese is %@.";
    NSLog(favoriteCheeseStringWithCheese, cheeseName);
    resultString = [NSString stringWithFormat:favoriteCheeseStringWithCheese, cheeseName];
    return resultString;
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    /* WORK HERE */
    // setup result string
    NSString *resultString;
    // if cheese is there or uppercase cheese is there
    resultString = [cheeseName stringByReplacingOccurrencesOfString:@" cheese"
                                              withString:@""
                                                            options:NSCaseInsensitiveSearch range:NSMakeRange(0, cheeseName.length)];
    // set result string to cheeseless cheesename
        
    // return result string
    
    return resultString;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
     //setup result string
    NSString *resultString;
    
    if (cheeseCount == 1) {
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
        
        //cheeseCount = 1
        resultString = @"1 cheese";
        // I have one cheese
        
    } else {
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
        
        // return number of cheese, make chees plural
        resultString = [NSString stringWithFormat:@"%lu cheeses",(unsigned long)cheeseCount];
    
    }
    
    
    /*
     (You will learn more about if/else statements in the next checkpoint.)
     */
    
    return resultString;
}

@end
