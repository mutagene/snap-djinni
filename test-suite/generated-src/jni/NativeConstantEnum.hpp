// AUTOGENERATED FILE - DO NOT MODIFY!
// This file was generated by Djinni from constant_enum.djinni

#pragma once

#include "constant_enum.hpp"
#include "djinni_support.hpp"

namespace djinni_generated {

class NativeConstantEnum final : ::djinni::JniEnum {
public:
    using CppType = ::testsuite::constant_enum;
    using JniType = jobject;

    using Boxed = NativeConstantEnum;

    static CppType toCpp(JNIEnv* jniEnv, JniType j) { return static_cast<CppType>(::djinni::JniClass<NativeConstantEnum>::get().ordinal(jniEnv, j)); }
    static ::djinni::LocalRef<JniType> fromCpp(JNIEnv* jniEnv, CppType c) { return ::djinni::JniClass<NativeConstantEnum>::get().create(jniEnv, static_cast<jint>(c)); }

private:
    NativeConstantEnum() : JniEnum("com/dropbox/djinni/test/ConstantEnum") {}
    friend ::djinni::JniClass<NativeConstantEnum>;
};

} // namespace djinni_generated
