#import <Foundation/Foundation.h>

@interface Persistance : NSObject

@property (nonatomic, retain) NSString *comLogin;
@property (nonatomic, retain) NSString *comPassword;
@property (weak, nonatomic) IBOutlet UITextField *comPassword;
@property (weak, nonatomic) IBOutlet UITextField *comPassword;

-(void) synchronize;
+(Persistance *) sharedInstance;



@end
