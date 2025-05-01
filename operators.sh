#!/bin/bash

[ hi = hi ]
echo $? # 0 true

[ 1 = 0 ]
echo $? # 1 false
