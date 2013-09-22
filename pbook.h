#import<Foundation/Foundation.h>
@interface pbook:NSObject
{
NSString
NSMutableArray *Na;
}


-(id)initWithName:(NSString *)name;
-(void)delete;//delete entry
-(void)edit;//edit entries
-(void)list;//list all details
-(int) count:(phone *)s;//count no of entries
-(phoneCard*)findperson:(NSString *)theName;//search a record by name of the phone book


@end
 
 
