// AUTOGENERATED FILE - DO NOT MODIFY!
// This file was generated by Djinni from multiple_inheritance.djinni

#pragma once

#include <cstdint>
#include <memory>

namespace testsuite {

/** Used for C++ multiple inheritance tests */
class ReturnOne {
public:
    virtual ~ReturnOne() = default;

    static /*not-null*/ std::shared_ptr<ReturnOne> get_instance();

    virtual int8_t return_one() = 0;
};

} // namespace testsuite
