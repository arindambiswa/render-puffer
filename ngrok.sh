# FOR x86 servers using linux : 
wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz
tar -xf ngrok-v3-stable-linux-amd64.tgz
./ngrok config add-authtoken 2fNTEucn6x4imaEiu2M1pvinpLz_6kAHtkbryT8Ex8j5zs8zA
./ngrok http 8080
