//
//  FoodSpoilage.m
//  CodingKataW2
//
//  Created by Komari Herring on 9/9/16.
//
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool
    
    {
        
        
        
        int baconAge = 6;
        int baconSpoilage = 7;
        int eggAge = 19;
        int eggSpoilage = 21;
        
        NSLog(@"The bacon is %d days old.", baconAge);
        
        NSLog(@"The eggs are %d days old.", eggAge);
        
        
        
        
        if (baconAge <= baconSpoilage && eggAge <= eggSpoilage)
        {
            NSLog(@"The bacon and eggs are good to cook.");
        }
        if (baconAge > baconSpoilage)
        {
            NSLog(@"Throw away the bacon.");
        }
        if (eggAge > eggSpoilage)
        {
            NSLog(@"Throw away the eggs.");
        }
        
        
    }
    
    return 0;
}
