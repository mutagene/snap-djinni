// AUTOGENERATED FILE - DO NOT MODIFY!
// This file was generated by Djinni from client_interface.djinni

#import "DBReverseClientInterface+Private.h"
#import "DBReverseClientInterface.h"
#import "DJICppWrapperCache+Private.h"
#import "DJIError.h"
#import "DJIMarshal+Private.h"
#include <exception>
#include <stdexcept>
#include <utility>

static_assert(__has_feature(objc_arc), "Djinni requires ARC to be enabled for this file");

@interface DBReverseClientInterface ()

- (id)initWithCpp:(const std::shared_ptr<::testsuite::ReverseClientInterface>&)cppRef;

@end

@implementation DBReverseClientInterface {
    ::djinni::CppProxyCache::Handle<std::shared_ptr<::testsuite::ReverseClientInterface>> _cppRefHandle;
}

- (id)initWithCpp:(const std::shared_ptr<::testsuite::ReverseClientInterface>&)cppRef
{
    if (self = [super init]) {
        _cppRefHandle.assign(cppRef);
    }
    return self;
}

- (nonnull NSString *)returnStr {
    try {
        auto objcpp_result_ = _cppRefHandle.get()->return_str();
        return ::djinni::String::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

- (nonnull NSString *)methTakingInterface:(nullable DBReverseClientInterface *)i {
    try {
        auto objcpp_result_ = _cppRefHandle.get()->meth_taking_interface(::djinni_generated::ReverseClientInterface::toCpp(i));
        return ::djinni::String::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

- (nonnull NSString *)methTakingOptionalInterface:(nullable DBReverseClientInterface *)i {
    try {
        auto objcpp_result_ = _cppRefHandle.get()->meth_taking_optional_interface(::djinni::Optional<std::experimental::optional, ::djinni_generated::ReverseClientInterface>::toCpp(i));
        return ::djinni::String::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (nullable DBReverseClientInterface *)create {
    try {
        auto objcpp_result_ = ::testsuite::ReverseClientInterface::create();
        return ::djinni_generated::ReverseClientInterface::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

namespace djinni_generated {

auto ReverseClientInterface::toCpp(ObjcType objc) -> CppType
{
    if (!objc) {
        return nullptr;
    }
    return objc->_cppRefHandle.get();
}

auto ReverseClientInterface::fromCppOpt(const CppOptType& cpp) -> ObjcType
{
    if (!cpp) {
        return nil;
    }
    return ::djinni::get_cpp_proxy<DBReverseClientInterface>(cpp);
}

} // namespace djinni_generated

@end
