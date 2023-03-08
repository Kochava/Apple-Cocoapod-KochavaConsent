//
//  KVAUIProduct.h
//  KochavaUI
//
//  Created by John Bushnell on 9/21/20.
//  Copyright © 2020 - 2022 Kochava, Inc.  All rights reserved.
//



#ifndef KVAUIProduct_h
#define KVAUIProduct_h



#pragma mark - IMPORT



#pragma mark KochavaCore
@import KochavaCore;



#pragma mark - INTERFACE



/*!
 @class KVAUIProduct
 
 @brief A class which defines a UI product.
 
 @discussion A product in this context generally refers to the result of a build.
 */
@interface KVAUIProduct : NSObject



#pragma mark - 1️⃣ Getting the Shared UI Product



/*!
 @property shared
 
 @brief The singleton shared instance.
 */
@property (class, readonly, strong, nonnull) KVAProduct *shared;



@end



#pragma mark - INTERFACE EXTENSION (KVASharedPropertyProtocol)



@interface KVAUIProduct (KVASharedPropertyProtocol) <KVASharedPropertyProvider>

@end



#endif



