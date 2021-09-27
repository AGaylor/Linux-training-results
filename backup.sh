#!/bin/bash

# This script's purpose is to create a directory, then copy an existing file into it.

echo "Creating backup directory"
mkdir ~/backup
cp ~/countries ~/backup
