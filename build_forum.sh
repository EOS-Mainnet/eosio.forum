#!/bin/bash
eosio-cpp -o ./build/eosio.forum.wasm -I ./include/ -abigen -contract=eosio.forum -R ./resources/ src/eosio.forum.cpp
