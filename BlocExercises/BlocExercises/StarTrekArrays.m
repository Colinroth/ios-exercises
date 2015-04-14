//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays
NSString *separator = @";";

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    //semicolon string of characters
    //return array without semicolons
    
    //
    NSArray *resultArray;
    
    resultArray = [characterString  componentsSeparatedByString: separator];
    
    return resultArray;
}



- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    NSString *resultString;
    resultString =[characterArray componentsJoinedByString:separator];
    return resultString;
    
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    NSArray *resultArray;
    
    NSSortDescriptor *sort = [NSSortDescriptor sortDescriptorWithKey: @"" ascending:YES
        selector:@selector(caseInsensitiveCompare:)];
    resultArray = [characterArray sortedArrayUsingDescriptors:@[sort]];
    
    return resultArray;
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
   
    BOOL doesContainWorf = NO;
    
    NSPredicate *findWorf = [NSPredicate predicateWithFormat:
                  @"SELF contains 'Worf'"];
    NSArray *resultArray = [characterArray filteredArrayUsingPredicate:findWorf];
    if (resultArray.count >= 1 ) {
        doesContainWorf = YES;
    }
    return doesContainWorf;
}

    @end
