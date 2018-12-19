# White-Rabbit

Simple PNG File Encoder
By: EvilTek Software and Security
https://eviltek.net/

A Very simple Stenography technique
using a cute and fluffy white bunny.
"That's no orrrdianry rrrrabit!"

Object:
Create a PNG image containing some files.

Description:
Copies all txt files (All Files) in the Messages folder and encrypts them into png
format and moves the new archive to the Output folder.

Rabbit.png supplied for demo purposes. Other files may be added to the
payload, but for this example I'm just adding text files.

The decoding process decodes all png files (All Files) in the Vault folder.
This is just where I stash my incoming encoded files.

Use:
 To Encode: ./Encoder.sh
 To Decode: ./Decoder.sh

Examples have been preloaded.
The Messages folder contains the two sample messages (.txt files) used in the demo.
The Output folder is empty to decrease download size.
The Vault folder is empty to decrease download size.
You may delete the demo files and insert your own.
Make sure to edit either Encoder/Decoder to reflect any custom changes you've made.

Password Protection:
This is disabled by default, but you can simply uncomment it and run via terminal.
Adding the password via the script hasn't worked for me... yet.
