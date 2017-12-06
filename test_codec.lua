local codec = require "codec"

assert(codec.hmac_sha256_encode("hello", "world") == 
    "3cfa76ef14937c1c0ea519f8fc057a80fcd04a7420f8e8bcd0a7567c272e007b")
print(codec.hmac_sha256_encode("hello", "world"))