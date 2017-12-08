local codec = require "codec"

assert(codec.hmac_sha256_encode("hello", "world") == 
    "PPp27xSTfBwOpRn4/AV6gPzQSnQg+Oi80KdWfCcuAHs=")
print(codec.hmac_sha256_encode("hello", "world"))