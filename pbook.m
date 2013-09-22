#import"pbook.h"
@implemenation pbook

//constructor
-(id)initWithName:(NSString *)name
{
	self=[super init]
	if(self)
		{
 			bN=[[NString alloc]initWithString:name];
 			Na=[NSMutableArray alloc]init];
		}
	return self;
}

//overriding the inbuilt init method
-(id) init
{
	return [self initWithName:@"NoName"];
}
 
 
-(phoneCard*)findperson:(NSString *)theName
{
	for(phoneCard *nextCard in Na)
	{
		if([nextCard.namecaseInsensitiveCompare:theName]==NSOrderedSame)
		{
			return nextCard;
		}
	return nil;
	}
}		

-(int) count:(phone *)s
{
	return [s count];
}	
		




@end
