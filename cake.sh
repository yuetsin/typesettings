#!/usr/bin/env bash 

echo " [ ] Prepare building bai-juyi"
cd bai-juyi

make

cd ../
echo " [x] Complete building bai-juyi"

echo " [ ] Prepare building chang-ai-ling"
cd chang-ai-ling

make

cd ../
echo " [x] Complete building chang-ai-ling"

echo " [ ] Prepare building echo-chan"
cd echo-chan

make

cd ../
echo " [x] Complete building echo-chan"

echo " [ ] Prepare building kong-shangren"
cd kong-shangren

make

cd ../
echo " [x] Complete building kong-shangren"

echo " [ ] Prepare building shuji-terayama"
cd shuji-terayama

make

cd ../
echo " [x] Complete building shuji-terayama"

echo " [ ] Prepare building tsurumi-wataru"
cd tsurumi-wataru

make

cd ../
echo " [x] Complete building tsurumi-wataru"

echo " [ ] Prepare building xiao-hong"
cd xiao-hong

make

cd ../
echo " [x] Complete building xiao-hong"

