#!/usr/bin/env bash

rm -rf ./data
mkdir ./data
mkdir ./data/etcd
mkdir ./data/etcd_init
mkdir ./data/mongodb
mkdir ./data/mongodb_init

rm -f config/*.*

rm -rf ./log
mkdir ./log
mkdir ./log/boot
mkdir ./log/etcd
mkdir ./log/mongodb
mkdir ./log/main
