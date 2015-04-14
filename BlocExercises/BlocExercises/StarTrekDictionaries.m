//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)


    characterDictionary {
    
    NSString *resultString;
    
    /*
    NSDictionary *something = @{@"this": @"that", @"size": @"3 medium"};
    
    NSLog(@"My size is %@",something[@"size"]);
    NSLog(@"This is %@",something[@"this"]);
    */
    
    NSLog(@"favorite drink %@", characterDictionary[@"favorite drink"]);
    
    resultString = characterDictionary[@"favorite drink"];
    
    
    return resultString;

}
- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    
    /* WORK RE */
    NSArray *resultArray = @[];
    NSString *favoriteDrink;
    // for each character in the array
    /*
    for (int i = 0; i < charactersArray.count; i++) {
        NSDictionary *character = charactersArray[i];
        ;
    }
     */
    
    for (NSDictionary *characterDictionary in charactersArray) {
        
        // find character's favorite drink
//        favoriteDrink = characterDictionary[@"favorite drink"];
        favoriteDrink = [self favoriteDrinkForStarTrekCharacterDictionary:characterDictionary];
        // save it in results
        resultArray = [resultArray arrayByAddingObject:favoriteDrink];
    }
    return resultArray;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    NSMutableDictionary *resultDictionary;
    //copy character dictionary into result
    resultDictionary = [characterDictionary mutableCopy];
    //add quote
    resultDictionary[@"quote"] = @"Hear all, trust nothing.";
    //return result dictionary
    return resultDictionary;
}

@end
