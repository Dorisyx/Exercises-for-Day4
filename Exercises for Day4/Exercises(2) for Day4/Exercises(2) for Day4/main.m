//
//  main.m
//  Exercises(2) for Day4
//
//  Created by User1 on 2014-05-08.
//  Copyright (c) 2014 Chen YX. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int number, right_digit;
        
        NSLog(@"Enter your number.");
        //scanf("%i", &number);
        
        number=-5;
        
        while (number != 0) {
            right_digit = number % 10;
            NSLog(@"%i", right_digit);
            number /= 10;
        }
        
    }
    return 0;
}

