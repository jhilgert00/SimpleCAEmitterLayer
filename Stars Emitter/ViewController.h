//
//  ViewController.h
//  Stars Emitter
//
//  Created by Jay Hilgert on 2/12/13.
//  Copyright (c) 2013 46 Media. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Emitter.h"

@interface ViewController : UIViewController {
    
    IBOutlet Emitter *emitterView;
}

-(IBAction)stopEmitting:(id)sender;
-(IBAction)startEmitting:(id)sender;

@end
