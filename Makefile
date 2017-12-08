LDFLAGS = -L/usr/local/opt/openssl/lib
CPPFLAGS = -I/usr/local/opt/openssl/include
codec.so: codec.c
	gcc -fPIC -dynamiclib -Wl,-undefined,dynamic_lookup  -o codec.so codec.c  -lcrypto $(CPPFLAGS) $(LDFLAGS)