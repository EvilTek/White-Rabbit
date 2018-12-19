# White-Rabbit

Simple PNG File Encoder<br />
By: EvilTek Software and Security<br />
https://eviltek.net/<br /><br />

A Very simple Stenography technique<br />
using a cute and fluffy white bunny.<br />
"That's no orrrdianry rrrrabbit!"<br />

Object:<br />
Create a PNG image containing some files.<br /><br />

Description:<br />
Copies all txt files (All Files) in the Messages folder and encrypts them into png<br />
format and moves the new archive to the Output folder.<br /><br />

Rabbit.png supplied for demo purposes. Other files may be added to the<br />
payload, but for this example I'm just adding text files.<br /><br />

The decoding process decodes all png files (All Files) in the Vault folder.<br />
This is just where I stash my incoming encoded files.<br /><br />

Use:<br />
 To Encode: ./Encoder.sh<br />
 To Decode: ./Decoder.sh<br />

Examples have been preloaded.<br />
The Messages folder contains the two sample messages (.txt files) used in the demo.<br />
The Output folder is empty to decrease download size.<br />
The Vault folder is empty to decrease download size.<br />
You may delete the demo files and insert your own.<br />
Make sure to edit either Encoder/Decoder to reflect any custom changes you've made.<br /><br />

Password Protection:<br />
This is disabled by default, but you can simply uncomment it and run via terminal.<br />
Adding the password via the script hasn't worked for me... yet.<br />
