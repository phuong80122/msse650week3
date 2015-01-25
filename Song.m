//
//  Song.m
//  I-transpose_TableView
//
//  Created by Phuong Nguyen on 1/24/15.
//  Copyright (c) 2015 msse650. All rights reserved.
//

#import "Song.h"

@implementation Song

- (NSString *) description {
    return [NSString stringWithFormat: @"TITLE: %@, KEY: %@, LYRIC: %@",
            _title, _key, _lyric];
}

@end
