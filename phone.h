#import<Foundation/Foundation.h>
@interface phonecard :NSObject
{
 NSString *name;
 NSString *email;
 int phno;

}
@property int phno;
@property NSString *email;
@property NSString *name;

-(void) print;

@end
