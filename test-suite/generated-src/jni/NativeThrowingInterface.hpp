// AUTOGENERATED FILE - DO NOT MODIFY!
// This file was generated by Djinni from exception.djinni

#pragma once

#include "djinni_support.hpp"
#include "throwing_interface.hpp"

namespace djinni_generated {

class NativeThrowingInterface final : ::djinni::JniInterface<::testsuite::ThrowingInterface, NativeThrowingInterface> {
public:
    using CppType = std::shared_ptr<::testsuite::ThrowingInterface>;
    using CppOptType = std::shared_ptr<::testsuite::ThrowingInterface>;
    using JniType = jobject;

    using Boxed = NativeThrowingInterface;

    ~NativeThrowingInterface();

    static CppType toCpp(JNIEnv* jniEnv, JniType j) { return ::djinni::JniClass<NativeThrowingInterface>::get()._fromJava(jniEnv, j); }
    static ::djinni::LocalRef<JniType> fromCppOpt(JNIEnv* jniEnv, const CppOptType& c) { return {jniEnv, ::djinni::JniClass<NativeThrowingInterface>::get()._toJava(jniEnv, c)}; }
    static ::djinni::LocalRef<JniType> fromCpp(JNIEnv* jniEnv, const CppType& c) { return fromCppOpt(jniEnv, c); }

private:
    NativeThrowingInterface();
    friend ::djinni::JniClass<NativeThrowingInterface>;
    friend ::djinni::JniInterface<::testsuite::ThrowingInterface, NativeThrowingInterface>;

};

} // namespace djinni_generated
