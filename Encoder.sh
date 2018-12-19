#!/bin/bash
# Recursively zip all our files in the Messages folder without password protection.
zip -r payload.zip Messages/

# Recursively zip our files in the Messages folder and password protect our zip.
# Default set to off for this instance - Method requires terminal at this point..
# zip -r -e payload.zip Messages/

# Read zip and our dummy png image and write to new png file.
cat Rabbit.png payload.zip > White-Rabbit.png

# Remove the temp zip file.
rm payload.zip

# Move our encoded image into the Output folder for archiving.
mv White-Rabbit.png Output
