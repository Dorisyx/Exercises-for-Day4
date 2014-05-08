//
//  main.m
//  TRIANGULAINumber
//
//  Created by User1 on 2014-05-07.
//  Copyright (c) 2014 Chen YX. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int n,j;
        NSLog(@"Please enter the number of Triangular numbers you want to find");
        scanf("%i",&j);
        int triangularNumber;
        triangularNumber = 0;
        for (n = 1; n< j; n = n + 1)
        {
            triangularNumber += n;
                       }
         NSLog(@"The %i th triangular number is %i",n,triangularNumber);
    }
    
    return 0;
}

