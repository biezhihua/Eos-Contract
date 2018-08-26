cmake_minimum_required(VERSION 3.12)
project(EOS_Hello_Contract)

set(CMAKE_CXX_STANDARD 14)

include_directories(/usr/local/eosio/include)
include_directories(/usr/local/eosio/include/libc++/upstream/include)
include_directories(/usr/local/eosio/include/musl/upstream/include)
include_directories(/usr/local/eosio)
include_directories(/Users/biezhihua/StudySpace/eos/build/contracts)
include_directories(/Users/biezhihua/StudySpace/eos/contracts)
include_directories(/Users/biezhihua/StudySpace/eos/contracts/libc++/upstream/include)
include_directories(/Users/biezhihua/StudySpace/eos/contracts/musl/upstream/include)
include_directories(/Users/biezhihua/StudySpace/eos/externals/magic_get/include)

add_executable(EOS_Hello_Contract
        hello.cpp)
