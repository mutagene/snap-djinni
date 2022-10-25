// AUTOGENERATED FILE - DO NOT MODIFY!
// This file was generated by Djinni from constants.djinni

#include "NativeConstantsInterface.hpp"  // my header
#include "NativeConstantRecord.hpp"

namespace djinni_generated {

em::val NativeConstantsInterface::cppProxyMethods() {
    static const em::val methods = em::val::array(std::vector<std::string> {
        "dummy",
    });
    return methods;
}

void NativeConstantsInterface::dummy(const CppType& self) {
    try {
        self->dummy();
    }
    catch(const std::exception& e) {
        return djinni::ExceptionHandlingTraits<void>::handleNativeException(e);
    }
}

EMSCRIPTEN_BINDINGS(testsuite_constants_interface) {
    ::djinni::DjinniClass_<::testsuite::ConstantsInterface>("testsuite_ConstantsInterface", "testsuite.ConstantsInterface")
        .smart_ptr<std::shared_ptr<::testsuite::ConstantsInterface>>("testsuite_ConstantsInterface")
        .function("nativeDestroy", &NativeConstantsInterface::nativeDestroy)
        .function("dummy", NativeConstantsInterface::dummy)
        ;
}

namespace {
    EM_JS(void, djinni_init_testsuite_constants_interface_consts, (), {
        if (!('testsuite_ConstantsInterface' in Module)) {
            Module.testsuite_ConstantsInterface = {};
        }
        Module.testsuite_ConstantsInterface.BOOL_CONSTANT = true;
        Module.testsuite_ConstantsInterface.I8_CONSTANT = 1;
        Module.testsuite_ConstantsInterface.I16_CONSTANT = 2;
        Module.testsuite_ConstantsInterface.I32_CONSTANT = 3;
        Module.testsuite_ConstantsInterface.I64_CONSTANT = BigInt("4");
        Module.testsuite_ConstantsInterface.F32_CONSTANT = 5.0;
        Module.testsuite_ConstantsInterface.F64_CONSTANT = 5.0;
        Module.testsuite_ConstantsInterface.OPT_BOOL_CONSTANT = true;
        Module.testsuite_ConstantsInterface.OPT_I8_CONSTANT = 1;
        Module.testsuite_ConstantsInterface.OPT_I16_CONSTANT = 2;
        Module.testsuite_ConstantsInterface.OPT_I32_CONSTANT = 3;
        Module.testsuite_ConstantsInterface.OPT_I64_CONSTANT = 4;
        Module.testsuite_ConstantsInterface.OPT_F32_CONSTANT = 5.0;
        Module.testsuite_ConstantsInterface.OPT_F64_CONSTANT = 5.0;
        Module.testsuite_ConstantsInterface.STRING_CONSTANT = "string-constant";
        Module.testsuite_ConstantsInterface.OPT_STRING_CONSTANT = "string-constant";
        Module.testsuite_ConstantsInterface.OBJECT_CONSTANT =  {
            someInteger: Module.testsuite_ConstantsInterface.I32_CONSTANT,
            someString: Module.testsuite_ConstantsInterface.STRING_CONSTANT
        }
        ;
        Module.testsuite_ConstantsInterface.UPPER_CASE_CONSTANT = "upper-case-constant";
    })
}
void NativeConstantsInterface::staticInitializeConstants() {
    static std::once_flag initOnce;
    std::call_once(initOnce, [] {
        djinni_init_testsuite_constants_interface_consts();
        ::djinni::djinni_register_name_in_ns("testsuite_ConstantsInterface", "testsuite.ConstantsInterface");
    });
}

EMSCRIPTEN_BINDINGS(testsuite_constants_interface_consts) {
    NativeConstantsInterface::staticInitializeConstants();
}

} // namespace djinni_generated
