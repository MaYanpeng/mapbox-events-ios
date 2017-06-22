#import "MMEEventsConfiguration.h"

@implementation MMEEventsConfiguration

+ (instancetype)defaultEventsConfiguration {
    MMEEventsConfiguration *configuration = [[MMEEventsConfiguration alloc] init];
    configuration.eventFlushCountThreshold = 180;
    configuration.eventFlushSecondsThreshold = 180;
    return configuration;
}

@end