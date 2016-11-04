#!/bin/bash

git submodule init
git submodule update
./gradlew clean shadowJar --info
./gradlew clean test


