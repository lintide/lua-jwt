codec.so: codec.c
	gcc -fPIC -dynamiclib -Wl,-undefined,dynamic_lookup  -o codec.so codec.c  -lcrypto -I/usr/local/Cellar/openssl/1.0.2l/include -L/usr/local/Cellar/openssl/1.0.2l/lib