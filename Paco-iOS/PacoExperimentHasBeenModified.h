//
//  PacoExperimentHasBeenModified.h
//  Paco
//
//  Created by northropo on 9/30/15.
//  Copyright (c) 2015 Paco. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol PacoExperimentHasBeenModified <NSObject>

-(void)  notifyWasModified:(PAExperimentDAO*) experiment;


@end