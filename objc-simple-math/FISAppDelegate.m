//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your code here.
    
 
     
     */
    
  
   

    // do not alter
  
    NSInteger i = 0;
    NSLog(@"i: %li", i);
    i = 1+1;
    NSLog(@"i: %li", i);
    i = 5+8;
    NSLog(@"i: %li", i);
    i = 10-2;
    NSLog(@"i: %li", i);
    i = 10*2;
    NSLog(@"i: %li", i);
    i = 10/2;
    NSLog(@"i: %li", i);

    NSInteger a = 0;
    NSInteger b = 0;
    NSInteger c = a + b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    a = 17;
    b = 29;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    c = a+b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    c = a-b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    c = a*b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    c = a/b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);

    NSUInteger u = 1;
    NSLog(@"u: %lu", u);
    u = 2+3;
    NSLog(@"u: %lu", u);
    u = 2*3;
    NSLog(@"u: %lu", u);
    u = -1;
    NSLog(@"u: %lu", u);
    u = 8-10;
    NSLog(@"u: %lu", u);
    
    BOOL ThreeIsEqualToThree = 3 == 3;
    NSLog(@"3 == 3: %d", ThreeIsEqualToThree);
    
    BOOL FourIsEqualToThree = 4 == 3;
    NSLog(@"4 == 3: %d", FourIsEqualToThree);
    
    BOOL FiveIsNotEqualToThree = 5 != 3;
    NSLog(@"5 !=3: %d", FiveIsNotEqualToThree);
    
    BOOL SixIsNotEqualToSix = 6 != 6;
    NSLog(@"6 != 6: %d", SixIsNotEqualToSix);
    
    NSLog(@"3 == 3: %d", 3 == 3);
    NSLog(@"4 == 3: %d", 4 == 3);
    NSLog(@"5 != 3: %d", 5 != 3);
    NSLog(@"6 != 6: %d", 6 != 6);
    
    NSLog(@"11 > 8: %d", 11> 8);
    NSLog(@"12 > 15: %d", 12 > 15);
    NSLog(@"13 > 13: %d", 13 > 13);
    NSLog(@"14 >= 14: %d", 14 >= 14);
    
    BOOL AIsEqualToB = a == b;
    BOOL AIsGreaterThanB = a > b;
    BOOL AIsLessThanB = a < b;
    
    NSLog(@" a == b: %d", AIsEqualToB);
    NSLog(@" a > b: %d", AIsGreaterThanB);
    NSLog(@" a < b: %d", AIsLessThanB);
    
    NSInteger x = 2 + 3 * 5;
    NSLog(@"x: %li", x);
    x = (2 + 3) * 5;
    NSLog(@"x: %li", x);
    
    NSInteger y = 5 - 8 * 4 + 2;
    NSLog(@"y: %li", y);
    y = 5 - 8 * (4 +2);
    NSLog(@"y: %li", y);
    
    CGFloat f = 0.0;
    NSLog(@"f: %f", f);
   
    f = 17 / 29;
    NSLog(@"f: %f", f);
   
    f = 17 / 29.0;
    NSLog(@"f: %f", f);
    
    f = 1 + 2.5;
    NSLog(@"f: %f", f);
    
    f = 10 - 1.11;
    NSLog(@"f: %f", f);
    
    f = 0.1667 * 6;
    NSLog(@"f: %f", f);
    
    f = 3 / 7;
    NSLog(@"f: %f", f);
    
    f = 3 / 7.0;
    NSLog(@"f: %f", f);
    
    
    
    
    return YES;  //
    ///////////////
}

@end
