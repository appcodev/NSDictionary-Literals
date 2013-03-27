//
//  main.m
//  NSDictionary2
//
//  Created by Chalermchon Samana on 3/28/13.
//  Copyright (c) 2013 Onzondev Innovation Co., Ltd. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        //data
        NSDictionary *aDic = @{@"key1": @"object1",@"key2":@"object2"};
        NSArray *aArray = @[@"object1",@"object2",@"object3"];
        NSString *aString = @"my string";
        NSNumber *aNumber = @99;
        
        NSDictionary *allData = @{@"dic data": aDic,@"array data":aArray,@"string data":aString,@"number data":aNumber};
        
        NSLog(@"dic data : %@",allData);
        
        //all key
        NSArray *keys = [allData allKeys];
        NSArray *values = [allData allValues];
        
        NSLog(@"all key : %@",keys);
        
        NSLog(@"all values : %@",values);
        
    }
    return 0;
}

