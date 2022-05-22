#!/bin/bash

# plutil -convert xml1 ExampleBinary.plist

for i in "`find . -name "*.shortcut" -type f -printf '%p'`"; do
    plutil -convert xml1 "$i"
done
