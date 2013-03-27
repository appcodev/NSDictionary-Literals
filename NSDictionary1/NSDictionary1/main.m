//
//  main.m
//  NSDictionary1
//
//  Created by Chalermchon Samana on 3/28/13.
//  Copyright (c) 2013 Onzondev Innovation Co., Ltd. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        //create empty dictionary
        NSDictionary *empDic1 = [NSDictionary dictionary];
        NSDictionary *empDic2 = @{ };
        
        //create dictionary one key
        NSDictionary *dic1Key = [NSDictionary dictionaryWithObject:@"my object" forKey:@"Key"];
        NSDictionary *dic1Key2 = @{@"key": @"my object"};
        
        //create dictionary multiple key
        NSDictionary *dicNKey = [NSDictionary dictionaryWithObjectsAndKeys:@"object1",@"key1",
                                 @"object2",@"key2",
                                 @"object3",@"key3", nil];
        NSDictionary *dicNKey2 = @{@"key1":@"object1",
                                   @"key2":@"object2",
                                   @"key3":@"object3"};
        
        
        NSLog(@"empty dictionary old : %@",empDic1);
        NSLog(@"empty dictionary new : %@",empDic2);
        
        
        NSLog(@"one key old : %@",dic1Key);
        NSLog(@"one key new : %@",dic1Key2);
        
        NSLog(@"multiple key old : %@",dicNKey);
        NSLog(@"multiple key new : %@",dicNKey2);
        
    }
    return 0;
}

