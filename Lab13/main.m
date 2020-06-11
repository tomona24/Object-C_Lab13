//
//  main.m
//  Lab13
//
//  Created by Tomona Sako on 2020/06/10.
//  Copyright © 2020 Tomona Sako. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSString+PigLatinization.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"%@", [@"Kale, chips" stringByPigLatinization]);
    }
    return 0;
}
