//
//  UIImage+BundleImage.m
//  Pods
//
//  Created by Takuya Otani on 23/04/17.
//
//

#import "UIImage+BundleImage.h"

#import "GPActivityViewController.h"

@implementation UIImage (BundleImage)

+ (instancetype)gpImageNamed:(NSString *)name
{
  NSBundle *bundle = [NSBundle bundleForClass:[GPActivityViewController class]] ? : [NSBundle mainBundle];
  return [self imageNamed:name inBundle:bundle compatibleWithTraitCollection:nil];
}

@end
