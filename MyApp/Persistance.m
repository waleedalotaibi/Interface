//#import "Persistance.h"
//
//static Persistance *inst = nil;
//
//@implementation Persistance
//
//
//- (id) initWithCoder: (NSCoder *)coder
//{
//    if (self = [super init])
//    {
//        self.comLogin = [coder decodeObjectForKey:@"comLogin"];
//        self.comPassword = [coder decodeObjectForKey:@"comPassword"];
//        
//    }
//    
//    return self;
//    
//    
//}
//
//- (void) encodeWithCoder: (NSCoder *)coder
//{
//    [coder encodeObject: self.comLogin forKey:@"comLogin"];
//    [coder encodeObject: self.comPassword forKey:@"comPassword"];
//
//    
//}
//
//
//+(Persistance *) sharedInstance {
//
//            inst = [Persistance new];
//            inst.comLogin = @"admin";
//            inst.comPassword = @"admin";
//    
//    return inst;
//    
//}
//
//-(void) synchronize{
//    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
//    NSData *data = [NSKeyedArchiver archivedDataWithRootObject:self];
//    [defaults setObject:data forKey:@"Persistance"];
//    [defaults synchronize];
//    
//}
//
//@end
