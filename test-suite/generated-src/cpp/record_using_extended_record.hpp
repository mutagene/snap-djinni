// AUTOGENERATED FILE - DO NOT MODIFY!
// This file was generated by Djinni from extended_record.djinni

#pragma once

#include "../../handwritten-src/cpp/extended_record.hpp"
#include <utility>

namespace testsuite {

struct RecordUsingExtendedRecord final {

    static RecordUsingExtendedRecord const CR;
    ExtendedRecord er;

    //NOLINTNEXTLINE(google-explicit-constructor)
    RecordUsingExtendedRecord(ExtendedRecord er_)
    : er(std::move(er_))
    {}
};

} // namespace testsuite
