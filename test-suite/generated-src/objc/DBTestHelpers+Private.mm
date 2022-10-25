// AUTOGENERATED FILE - DO NOT MODIFY!
// This file was generated by Djinni from test.djinni

#import "DBTestHelpers+Private.h"
#import "DBTestHelpers.h"
#import "DBAssortedPrimitives+Private.h"
#import "DBAsyncInterface+Private.h"
#import "DBClientInterface+Private.h"
#import "DBColor+Private.h"
#import "DBMapListRecord+Private.h"
#import "DBNestedCollection+Private.h"
#import "DBPrimitiveList+Private.h"
#import "DBSetRecord+Private.h"
#import "DBUserToken+Private.h"
#import "DJICppWrapperCache+Private.h"
#import "DJIError.h"
#import "DJIMarshal+Private.h"
#import "Future_objc.hpp"
#include <exception>
#include <stdexcept>
#include <utility>

static_assert(__has_feature(objc_arc), "Djinni requires ARC to be enabled for this file");

@interface DBTestHelpers ()

- (id)initWithCpp:(const std::shared_ptr<::testsuite::TestHelpers>&)cppRef;

@end

@implementation DBTestHelpers {
    ::djinni::CppProxyCache::Handle<std::shared_ptr<::testsuite::TestHelpers>> _cppRefHandle;
}

- (id)initWithCpp:(const std::shared_ptr<::testsuite::TestHelpers>&)cppRef
{
    if (self = [super init]) {
        _cppRefHandle.assign(cppRef);
    }
    return self;
}

+ (nonnull DBSetRecord *)getSetRecord {
    try {
        auto objcpp_result_ = ::testsuite::TestHelpers::get_set_record();
        return ::djinni_generated::SetRecord::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (BOOL)checkSetRecord:(nonnull DBSetRecord *)rec {
    try {
        auto objcpp_result_ = ::testsuite::TestHelpers::check_set_record(::djinni_generated::SetRecord::toCpp(rec));
        return ::djinni::Bool::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (nonnull DBPrimitiveList *)getPrimitiveList {
    try {
        auto objcpp_result_ = ::testsuite::TestHelpers::get_primitive_list();
        return ::djinni_generated::PrimitiveList::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (BOOL)checkPrimitiveList:(nonnull DBPrimitiveList *)pl {
    try {
        auto objcpp_result_ = ::testsuite::TestHelpers::check_primitive_list(::djinni_generated::PrimitiveList::toCpp(pl));
        return ::djinni::Bool::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (nonnull DBNestedCollection *)getNestedCollection {
    try {
        auto objcpp_result_ = ::testsuite::TestHelpers::get_nested_collection();
        return ::djinni_generated::NestedCollection::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (BOOL)checkNestedCollection:(nonnull DBNestedCollection *)nc {
    try {
        auto objcpp_result_ = ::testsuite::TestHelpers::check_nested_collection(::djinni_generated::NestedCollection::toCpp(nc));
        return ::djinni::Bool::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (nonnull NSDictionary<NSString *, NSNumber *> *)getMap {
    try {
        auto objcpp_result_ = ::testsuite::TestHelpers::get_map();
        return ::djinni::Map<::djinni::String, ::djinni::I64>::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (BOOL)checkMap:(nonnull NSDictionary<NSString *, NSNumber *> *)m {
    try {
        auto objcpp_result_ = ::testsuite::TestHelpers::check_map(::djinni::Map<::djinni::String, ::djinni::I64>::toCpp(m));
        return ::djinni::Bool::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (nonnull NSDictionary<NSString *, NSNumber *> *)getEmptyMap {
    try {
        auto objcpp_result_ = ::testsuite::TestHelpers::get_empty_map();
        return ::djinni::Map<::djinni::String, ::djinni::I64>::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (BOOL)checkEmptyMap:(nonnull NSDictionary<NSString *, NSNumber *> *)m {
    try {
        auto objcpp_result_ = ::testsuite::TestHelpers::check_empty_map(::djinni::Map<::djinni::String, ::djinni::I64>::toCpp(m));
        return ::djinni::Bool::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (nonnull DBMapListRecord *)getMapListRecord {
    try {
        auto objcpp_result_ = ::testsuite::TestHelpers::get_map_list_record();
        return ::djinni_generated::MapListRecord::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (BOOL)checkMapListRecord:(nonnull DBMapListRecord *)m {
    try {
        auto objcpp_result_ = ::testsuite::TestHelpers::check_map_list_record(::djinni_generated::MapListRecord::toCpp(m));
        return ::djinni::Bool::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (void)checkClientInterfaceAscii:(nullable id<DBClientInterface>)i {
    try {
        ::testsuite::TestHelpers::check_client_interface_ascii(::djinni_generated::ClientInterface::toCpp(i));
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (void)checkClientInterfaceNonascii:(nullable id<DBClientInterface>)i {
    try {
        ::testsuite::TestHelpers::check_client_interface_nonascii(::djinni_generated::ClientInterface::toCpp(i));
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (void)checkClientInterfaceArgs:(nullable id<DBClientInterface>)i {
    try {
        ::testsuite::TestHelpers::check_client_interface_args(::djinni_generated::ClientInterface::toCpp(i));
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (void)checkEnumMap:(nonnull NSDictionary<NSNumber *, NSString *> *)m {
    try {
        ::testsuite::TestHelpers::check_enum_map(::djinni::Map<::djinni::Enum<::testsuite::color, DBColor>, ::djinni::String>::toCpp(m));
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (void)checkEnum:(DBColor)c {
    try {
        ::testsuite::TestHelpers::check_enum(::djinni::Enum<::testsuite::color, DBColor>::toCpp(c));
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (nullable id<DBUserToken>)tokenId:(nullable id<DBUserToken>)t {
    try {
        auto objcpp_result_ = ::testsuite::TestHelpers::token_id(::djinni::Optional<std::experimental::optional, ::djinni_generated::UserToken>::toCpp(t));
        return ::djinni::Optional<std::experimental::optional, ::djinni_generated::UserToken>::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (nullable id<DBUserToken>)createCppToken {
    try {
        auto objcpp_result_ = ::testsuite::TestHelpers::create_cpp_token();
        return ::djinni_generated::UserToken::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (void)checkCppToken:(nullable id<DBUserToken>)t {
    try {
        ::testsuite::TestHelpers::check_cpp_token(::djinni_generated::UserToken::toCpp(t));
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (int64_t)cppTokenId:(nullable id<DBUserToken>)t {
    try {
        auto objcpp_result_ = ::testsuite::TestHelpers::cpp_token_id(::djinni_generated::UserToken::toCpp(t));
        return ::djinni::I64::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (void)checkTokenType:(nullable id<DBUserToken>)t
                  type:(nonnull NSString *)type {
    try {
        ::testsuite::TestHelpers::check_token_type(::djinni_generated::UserToken::toCpp(t),
                                                   ::djinni::String::toCpp(type));
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (nullable NSNumber *)returnNone {
    try {
        auto objcpp_result_ = ::testsuite::TestHelpers::return_none();
        return ::djinni::Optional<std::experimental::optional, ::djinni::I32>::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (nonnull DBAssortedPrimitives *)assortedPrimitivesId:(nonnull DBAssortedPrimitives *)i {
    try {
        auto objcpp_result_ = ::testsuite::TestHelpers::assorted_primitives_id(::djinni_generated::AssortedPrimitives::toCpp(i));
        return ::djinni_generated::AssortedPrimitives::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (nonnull NSData *)idBinary:(nonnull NSData *)b {
    try {
        auto objcpp_result_ = ::testsuite::TestHelpers::id_binary(::djinni::Binary::toCpp(b));
        return ::djinni::Binary::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (nonnull DJFuture<NSNumber *> *)getAsyncResult {
    try {
        auto objcpp_result_ = ::testsuite::TestHelpers::get_async_result();
        return ::djinni::FutureAdaptor<::djinni::I32>::fromCpp(std::move(objcpp_result_));
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (nonnull DJFuture<NSString *> *)futureRoundtrip:(nonnull DJFuture<NSNumber *> *)f {
    try {
        auto objcpp_result_ = ::testsuite::TestHelpers::future_roundtrip(::djinni::FutureAdaptor<::djinni::I32>::toCpp(f));
        return ::djinni::FutureAdaptor<::djinni::String>::fromCpp(std::move(objcpp_result_));
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (nonnull DJFuture<NSNumber *> *)asyncEarlyThrow {
    try {
        auto objcpp_result_ = ::testsuite::TestHelpers::async_early_throw();
        return ::djinni::FutureAdaptor<::djinni::I32>::fromCpp(std::move(objcpp_result_));
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (nonnull DJFuture<NSString *> *)checkAsyncInterface:(nullable id<DBAsyncInterface>)i {
    try {
        auto objcpp_result_ = ::testsuite::TestHelpers::check_async_interface(::djinni_generated::AsyncInterface::toCpp(i));
        return ::djinni::FutureAdaptor<::djinni::String>::fromCpp(std::move(objcpp_result_));
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (nonnull DJFuture<NSString *> *)checkAsyncComposition:(nullable id<DBAsyncInterface>)i {
    try {
        auto objcpp_result_ = ::testsuite::TestHelpers::check_async_composition(::djinni_generated::AsyncInterface::toCpp(i));
        return ::djinni::FutureAdaptor<::djinni::String>::fromCpp(std::move(objcpp_result_));
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (nonnull NSArray<NSString *> *)getOptionalList {
    try {
        auto objcpp_result_ = ::testsuite::TestHelpers::get_optional_list();
        return ::djinni::List<::djinni::Optional<std::experimental::optional, ::djinni::String>>::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (BOOL)checkOptionalList:(nonnull NSArray<NSString *> *)ol {
    try {
        auto objcpp_result_ = ::testsuite::TestHelpers::check_optional_list(::djinni::List<::djinni::Optional<std::experimental::optional, ::djinni::String>>::toCpp(ol));
        return ::djinni::Bool::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (nonnull NSSet<NSString *> *)getOptionalSet {
    try {
        auto objcpp_result_ = ::testsuite::TestHelpers::get_optional_set();
        return ::djinni::Set<::djinni::Optional<std::experimental::optional, ::djinni::String>>::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (BOOL)checkOptionalSet:(nonnull NSSet<NSString *> *)os {
    try {
        auto objcpp_result_ = ::testsuite::TestHelpers::check_optional_set(::djinni::Set<::djinni::Optional<std::experimental::optional, ::djinni::String>>::toCpp(os));
        return ::djinni::Bool::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (nonnull NSDictionary<NSString *, NSString *> *)getOptionalMap {
    try {
        auto objcpp_result_ = ::testsuite::TestHelpers::get_optional_map();
        return ::djinni::Map<::djinni::Optional<std::experimental::optional, ::djinni::String>, ::djinni::Optional<std::experimental::optional, ::djinni::String>>::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (BOOL)checkOptionalMap:(nonnull NSDictionary<NSString *, NSString *> *)om {
    try {
        auto objcpp_result_ = ::testsuite::TestHelpers::check_optional_map(::djinni::Map<::djinni::Optional<std::experimental::optional, ::djinni::String>, ::djinni::Optional<std::experimental::optional, ::djinni::String>>::toCpp(om));
        return ::djinni::Bool::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

namespace djinni_generated {

auto TestHelpers::toCpp(ObjcType objc) -> CppType
{
    if (!objc) {
        return nullptr;
    }
    return objc->_cppRefHandle.get();
}

auto TestHelpers::fromCppOpt(const CppOptType& cpp) -> ObjcType
{
    if (!cpp) {
        return nil;
    }
    return ::djinni::get_cpp_proxy<DBTestHelpers>(cpp);
}

} // namespace djinni_generated

@end
