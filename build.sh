#!/bin/sh


# ============================ Sequømics® ============================
# Handcrafted by Prabhat Kumar, http://prabhatkumar.org/.
# Copyright © 2014 - 2016, Sequømics Corporation. All rights reserved.
# ====================================================================

# To exit whenever anything returns a non-zero return value.
set -e
echo "========================== Sequømics® =========================="
echo "1. Ruby Version:"
ruby -v
echo "2. Compass Version:"
compass version
echo "3. Compile with Compass:"
compass compile
echo "4. Compile along with sourcemap by Compass:"
compass compile --sourcemap
echo "5. All are done, v0.0.1 for Sequømics®."
echo "================================================================"
