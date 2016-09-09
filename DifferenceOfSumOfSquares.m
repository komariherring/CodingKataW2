//
//  DifferenceOfSumOfSquares.m
//  CodingKataW2
//
//  Created by Komari Herring on 9/9/16.
//
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool
    
    {
        int total1 = 0;
        int total2 = 0;
        int sum = 0;
        int difference = 0;
        
        
        for (int i = 1; i<101; i++)
        {
            sum = sum + i;
            total1 = total1 + powf(i, 2);
            
        }
        
        total2 = powf(sum, 2);
        
        
        difference = total2 - total1;
        
        NSLog(@"total1 is %d", total1);
        NSLog(@"total2 is %d", total2);
        NSLog(@"the difference is %d", difference);
        NSLog(@"the sum is %d", sum);
        
    }
    
    return 0;
}
