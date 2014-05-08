//
//  main.m
//  Exercises for Day4
//
//  Created by User1 on 2014-05-08.
//  Copyright (c) 2014 Chen YX. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int n, n2;
        
        NSLog(@"Table of n and n2");
        NSLog(@"n ranging from 1 through 10");
        NSLog(@"-- ------------------------");
        
        n = 0;
        n2 = 0;
        
        for (n = 1; n <= 10; ++n) {
            n += 1;
            n2 += 1;
            NSLog(@"%i %i",n,n2);
        }
        
    }
    return 0;
}

